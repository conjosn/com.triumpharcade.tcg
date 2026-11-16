###### Class Kk.k (Kk.k)
.class abstract LKk/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKk/k$d;
    }
.end annotation


# instance fields
.field final a:LKk/k$d;

.field protected final b:I

.field protected final c:Landroid/content/Context;

.field protected final d:Lmj/b0;

.field protected e:Lio/intercom/android/sdk/models/Conversation;

.field protected f:I

.field private g:F

.field private h:F

.field protected i:Landroid/view/ViewGroup;

.field protected j:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILKk/k$d;Lmj/b0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LKk/k;->j:I

    .line 6
    .line 7
    iput-object p2, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 8
    .line 9
    iput-object p5, p0, LKk/k;->a:LKk/k$d;

    .line 10
    .line 11
    iput p3, p0, LKk/k;->f:I

    .line 12
    .line 13
    iput p4, p0, LKk/k;->b:I

    .line 14
    .line 15
    iput-object p1, p0, LKk/k;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, LKk/k;->d:Lmj/b0;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(LKk/k;Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    .line 6
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    .line 8
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(LKk/k;Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    .line 6
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    .line 8
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private c(Landroid/view/View;)V
    .registers 5

    .line 1
    const/high16 v0, 0x43480000    # 200.0f

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lql/d;->a(FLandroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, LKk/k;->g:F

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-lez v1, :cond_1b

    .line 20
    .line 21
    invoke-direct {p0, p1}, LKk/k;->m(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    :goto_19
    int-to-float v0, v1

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    goto :goto_19

    .line 36
    :goto_23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 41
    .line 42
    const v2, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v0, 0x12c

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LKk/k$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LKk/k$a;-><init>(LKk/k;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private e(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 6
    .line 7
    const v1, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x12c

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private m(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    return p1
.end method


# virtual methods
.method public A(Landroid/content/Context;I)V
    .registers 5

    .line 1
    iget v0, p0, LKk/k;->j:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_33

    .line 4
    .line 5
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    iput p2, p0, LKk/k;->j:I

    .line 10
    .line 11
    iget v0, p0, LKk/k;->f:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p1}, LKk/k;->h(IILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    filled-new-array {v0, p1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x12c

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    new-instance v0, LKk/j;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, LKk/j;-><init>(LKk/k;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method protected abstract B(I)V
.end method

.method protected d(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmj/d0;->w:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iget v1, p0, LKk/k;->f:I

    .line 13
    .line 14
    iget v2, p0, LKk/k;->j:I

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, p1}, LKk/k;->h(IILandroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, LKk/k;->b:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    sub-int/2addr v2, v0

    .line 24
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v0, p1}, Lql/d;->a(FLandroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    int-to-float v1, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v3, v2, [F

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput p1, v3, v4

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput v1, v3, p1

    .line 43
    .line 44
    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 49
    .line 50
    iget-object v3, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-array v5, v2, [F

    .line 57
    .line 58
    aput v3, v5, v4

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    aput v3, v5, p1

    .line 63
    .line 64
    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 69
    .line 70
    iget v6, p0, LKk/k;->f:I

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    const v7, 0x3d4ccccd    # 0.05f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v6, v7

    .line 77
    sub-float/2addr v3, v6

    .line 78
    new-array v2, v2, [F

    .line 79
    .line 80
    const v6, 0x3f59999a    # 0.85f

    .line 81
    .line 82
    .line 83
    aput v6, v2, v4

    .line 84
    .line 85
    aput v3, v2, p1

    .line 86
    .line 87
    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 92
    .line 93
    filled-new-array {v0, v1, p1}, [Landroid/animation/PropertyValuesHolder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-wide/16 v0, 0xc8

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method protected f(Landroid/content/Context;)V
    .registers 8

    .line 1
    iget v0, p0, LKk/k;->f:I

    .line 2
    .line 3
    iget v1, p0, LKk/k;->j:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, LKk/k;->h(IILandroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, LKk/k;->f:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    const v3, 0x3d4ccccd    # 0.05f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v3, v2

    .line 33
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    filled-new-array {v2, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v4, 0xc8

    .line 44
    .line 45
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v2, LKk/i;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, LKk/i;-><init>(LKk/k;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput v1, v0, v2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput v3, v0, v1

    .line 64
    .line 65
    const-string v1, "scaleX"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 72
    .line 73
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected g()V
    .registers 2

    .line 1
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected h(IILandroid/content/Context;)I
    .registers 5

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-static {p1, p3}, Lql/d;->a(FLandroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget p3, Lmj/d0;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/2addr p1, p3

    .line 21
    add-int/2addr p1, p2

    .line 22
    return p1
.end method

.method public abstract i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V
.end method

.method public j(Landroid/view/ViewGroup;Lio/intercom/android/sdk/models/Conversation;Landroid/view/LayoutInflater;ZI)V
    .registers 6

    .line 1
    iput-object p2, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p4, p5}, LKk/k;->i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Lio/intercom/android/sdk/models/Conversation;
    .registers 2

    .line 1
    iget-object v0, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l()Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsl/d;->k(Lio/intercom/android/sdk/models/Part;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getParticipants()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_2a

    .line 23
    .line 24
    iget-object v0, p0, LKk/k;->c:Landroid/content/Context;

    .line 25
    .line 26
    sget v2, Lmj/j0;->O0:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Lol/L;->c(Landroid/content/Context;I)Lol/L;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "name"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lol/L;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Lol/L;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lol/L;->b()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    iget-object v2, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " \u2022 "

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object v3, p0, LKk/k;->c:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Lol/W;->b(JLandroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, LKk/k;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected o()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LKk/k;->h:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_4f

    .line 17
    .line 18
    if-eq v1, v2, :cond_1e

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq v1, p2, :cond_17

    .line 22
    .line 23
    goto :goto_62

    .line 24
    :cond_17
    iget p2, p0, LKk/k;->g:F

    .line 25
    .line 26
    add-float/2addr v0, p2

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_62

    .line 31
    :cond_1e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 v0, 0x40a00000    # 5.0f

    .line 36
    .line 37
    cmpg-float v0, p2, v0

    .line 38
    .line 39
    if-gez v0, :cond_30

    .line 40
    .line 41
    iget-object p1, p0, LKk/k;->a:LKk/k$d;

    .line 42
    .line 43
    iget-object p2, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 44
    .line 45
    invoke-interface {p1, p2}, LKk/k$d;->a(Lio/intercom/android/sdk/models/Conversation;)V

    .line 46
    .line 47
    .line 48
    goto :goto_62

    .line 49
    :cond_30
    const/high16 v0, 0x42a00000    # 80.0f

    .line 50
    .line 51
    iget-object v1, p0, LKk/k;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lql/d;->a(FLandroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    cmpl-float p2, p2, v0

    .line 59
    .line 60
    if-lez p2, :cond_44

    .line 61
    .line 62
    invoke-virtual {p0}, LKk/k;->y()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, LKk/k;->c(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_62

    .line 69
    :cond_44
    invoke-virtual {p0}, LKk/k;->o()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p2}, LKk/k;->u(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, LKk/k;->e(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_62

    .line 80
    :cond_4f
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, LKk/k;->g:F

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, LKk/k;->h:F

    .line 91
    .line 92
    invoke-virtual {p0}, LKk/k;->o()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, LKk/k;->t(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return v2
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public q(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    new-instance v0, LKk/k$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKk/k$c;-><init>(LKk/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LKk/k;->r(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract r(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V
.end method

.method public s(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .registers 5

    .line 1
    iget v0, p0, LKk/k;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, LKk/k;->f:I

    .line 6
    .line 7
    if-gtz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LKk/k;->f(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LKk/k;->g()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    if-ne v0, v1, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LKk/k;->f(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_2d

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget v1, p0, LKk/k;->j:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0, v1}, LKk/k;->i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, LKk/k;->d(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method protected abstract t(Landroid/view/View;)V
.end method

.method protected abstract u(Landroid/view/View;)V
.end method

.method protected v(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_4c

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 14
    .line 15
    new-array v3, v1, [F

    .line 16
    .line 17
    fill-array-data v3, :array_54

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v0, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v2, 0x96

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 49
    .line 50
    new-array v0, v1, [F

    .line 51
    .line 52
    fill-array-data v0, :array_5c

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v0, 0xc8

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LKk/k$b;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, p3}, LKk/k$b;-><init>(LKk/k;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :array_4c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_54
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_5c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public w()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LKk/k;->o()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public x(I)V
    .registers 2

    .line 1
    iput p1, p0, LKk/k;->f:I

    .line 2
    .line 3
    return-void
.end method

.method protected y()V
    .registers 3

    .line 1
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract z(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/Runnable;)V
.end method

###### Class Kk.k.a (Kk.k$a)
.class LKk/k$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/k;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LKk/k;


# direct methods
.method constructor <init>(LKk/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LKk/k$a;->a:LKk/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, LKk/k$a;->a:LKk/k;

    .line 2
    .line 3
    iget-object v0, p1, LKk/k;->a:LKk/k$d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LKk/k$d;->b(LKk/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Kk.k.b (Kk.k$b)
.class LKk/k$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/k;->v(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:LKk/k;


# direct methods
.method constructor <init>(LKk/k;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p1, p0, LKk/k$b;->c:LKk/k;

    .line 2
    .line 3
    iput-object p2, p0, LKk/k$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LKk/k$b;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, LKk/k$b;->c:LKk/k;

    .line 2
    .line 3
    iget v0, p1, LKk/k;->j:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LKk/k;->B(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LKk/k$b;->a:Landroid/view/View;

    .line 9
    .line 10
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    fill-array-data v1, :array_2c

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0xc8

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LKk/k$b$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LKk/k$b$a;-><init>(LKk/k$b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_2c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

###### Class Kk.k.b.a (Kk.k$b$a)
.class LKk/k$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/k$b;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LKk/k$b;


# direct methods
.method constructor <init>(LKk/k$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LKk/k$b$a;->a:LKk/k$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, LKk/k$b$a;->a:LKk/k$b;

    .line 2
    .line 3
    iget-object p1, p1, LKk/k$b;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Kk.k.c (Kk.k$c)
.class LKk/k$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/k;->q(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LKk/k;


# direct methods
.method constructor <init>(LKk/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LKk/k$c;->a:LKk/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Kk.k.d (Kk.k$d)
.class interface abstract LKk/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Lio/intercom/android/sdk/models/Conversation;)V
.end method

.method public abstract b(LKk/k;)V
.end method

###### Class Kk.i (Kk.i)
.class public final synthetic LKk/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LKk/k;

.field public final synthetic b:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(LKk/k;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKk/i;->a:LKk/k;

    .line 5
    .line 6
    iput-object p2, p0, LKk/i;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, LKk/i;->a:LKk/k;

    .line 2
    .line 3
    iget-object v1, p0, LKk/i;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LKk/k;->b(LKk/k;Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Kk.j (Kk.j)
.class public final synthetic LKk/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LKk/k;

.field public final synthetic b:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(LKk/k;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKk/j;->a:LKk/k;

    .line 5
    .line 6
    iput-object p2, p0, LKk/j;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, LKk/j;->a:LKk/k;

    .line 2
    .line 3
    iget-object v1, p0, LKk/j;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LKk/k;->a(LKk/k;Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
