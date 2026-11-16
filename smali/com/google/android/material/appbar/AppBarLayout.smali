###### Class com.google.android.material.appbar.AppBarLayout (com.google.android.material.appbar.AppBarLayout)
.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$b;,
        Lcom/google/android/material/appbar/AppBarLayout$e;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$d;,
        Lcom/google/android/material/appbar/AppBarLayout$c;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$f;
    }
.end annotation


# static fields
.field private static final h0:I


# instance fields
.field private final U:Ljava/util/List;

.field private final V:Ljava/util/LinkedHashSet;

.field private final W:J

.field private a:I

.field private final a0:Landroid/animation/TimeInterpolator;

.field private b:I

.field private b0:[I

.field private c:I

.field private c0:I

.field private d:I

.field private d0:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private e0:Ljava/lang/Integer;

.field private f:I

.field private final f0:F

.field private g:Landroidx/core/view/WindowInsetsCompat;

.field private g0:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field private h:Ljava/util/List;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/content/res/ColorStateList;

.field private v:I

.field private w:Ljava/lang/ref/WeakReference;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LEd/j;->n:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->h0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, LEd/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 3
    sget v4, Lcom/google/android/material/appbar/AppBarLayout;->h0:I

    invoke-static {p1, p2, p3, v4}, Lbe/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v6, 0x0

    .line 7
    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Ljava/util/LinkedHashSet;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-ne v1, v2, :cond_34

    .line 13
    invoke-static {p0}, Lcom/google/android/material/appbar/i;->a(Landroid/view/View;)V

    .line 14
    :cond_34
    invoke-static {p0, p2, p3, v4}, Lcom/google/android/material/appbar/i;->c(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 15
    sget-object v2, LEd/k;->a:[I

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/m;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    sget p3, LEd/k;->h:I

    .line 18
    invoke-static {v0, p2, p3}, LVd/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Landroid/content/res/ColorStateList;

    .line 19
    sget p3, LEd/a;->u0:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LEd/f;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 21
    invoke-static {v0, p3, v1}, LTd/h;->f(Landroid/content/Context;II)I

    move-result p3

    int-to-long v1, p3

    iput-wide v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:J

    .line 22
    sget p3, LEd/a;->D0:I

    sget-object v1, LFd/a;->a:Landroid/animation/TimeInterpolator;

    .line 23
    invoke-static {v0, p3, v1}, LTd/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Landroid/animation/TimeInterpolator;

    .line 24
    sget p3, LEd/k;->f:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_77

    .line 25
    sget p3, LEd/k;->f:I

    .line 26
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 27
    invoke-direct {p0, p3, v6, v6}, Lcom/google/android/material/appbar/AppBarLayout;->B(ZZZ)V

    .line 28
    :cond_77
    sget p3, LEd/k;->e:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_89

    .line 29
    sget p3, LEd/k;->e:I

    .line 30
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 31
    invoke-static {p0, p3}, Lcom/google/android/material/appbar/i;->b(Landroid/view/View;F)V

    .line 32
    :cond_89
    sget p3, LEd/k;->b:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_ba

    .line 34
    sget p3, LEd/k;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_a9

    .line 35
    sget p3, LEd/k;->d:I

    .line 36
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 37
    invoke-static {p0, p3}, Lcom/google/android/material/appbar/a;->a(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 38
    :cond_a9
    sget p3, LEd/k;->c:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_ba

    .line 39
    sget p3, LEd/k;->c:I

    .line 40
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 41
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 42
    :cond_ba
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, LEd/c;->c:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:F

    .line 43
    sget p3, LEd/k;->g:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 44
    sget p3, LEd/k;->i:I

    .line 45
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:I

    .line 46
    sget p1, LEd/k;->j:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    return-void
.end method

.method private B(ZZZ)V
    .registers 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x2

    .line 6
    :goto_5
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_a

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p2, v0

    .line 12
    :goto_b
    or-int/2addr p1, p2

    .line 13
    if-eqz p3, :cond_10

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    :cond_10
    or-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private C(Z)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_b

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private H()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eq v2, v3, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    return v1
.end method

.method private I(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private J()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/AppBarLayout;LYd/h;Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, LYd/h;->c0(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    instance-of v1, v0, LYd/h;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    check-cast v0, LYd/h;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, LYd/h;->c0(F)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_40

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LYd/h;->E()I

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LYd/h;->E()I

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public static synthetic b(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;LYd/h;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1, p4}, LNd/a;->j(IIF)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p2, p4}, LYd/h;->d0(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget-object p4, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz p4, :cond_31

    .line 34
    .line 35
    iget-object p4, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p4, :cond_31

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_31

    .line 44
    .line 45
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p3, 0x0

    .line 57
    if-nez p1, :cond_55

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_55

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, LYd/h;->B()Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-nez p4, :cond_54

    .line 83
    .line 84
    goto :goto_40

    .line 85
    :cond_54
    throw p3

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_72

    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6a

    .line 105
    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p3

    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private f()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, LYd/h;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    check-cast v0, LYd/h;

    .line 8
    .line 9
    invoke-virtual {v0}, LYd/h;->E()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-static {v0}, Lcom/google/android/material/drawable/d;->f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private g(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_31

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_31

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p1, v1

    .line 19
    :goto_12
    if-nez p1, :cond_28

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_28
    if-eqz p1, :cond_31

    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p1, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    return-object v1
.end method

.method private l()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$e;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return v1
.end method

.method private n(LYd/h;Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LEd/a;->P:I

    .line 6
    .line 7
    invoke-static {v0, v1}, LNd/a;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/material/appbar/b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p1, v0}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;LYd/h;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17
    .line 18
    return-void
.end method

.method private o(Landroid/content/Context;LYd/h;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p1}, LYd/h;->R(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/material/appbar/c;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout;LYd/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    .line 11
    return-void
.end method

.method private p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_15

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 11
    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    sget-object v2, Lp2/a;->b:Lp2/a;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x0(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 28
    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private r()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LYd/h;

    .line 6
    .line 7
    return v0
.end method

.method private t(Landroid/graphics/drawable/Drawable;)LYd/h;
    .registers 3

    .line 1
    instance-of v0, p1, LYd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, LYd/h;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/google/android/material/drawable/d;->f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, LYd/h;

    .line 17
    .line 18
    invoke-direct {v0}, LYd/h;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LYd/h;->d0(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private u(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->t(Landroid/graphics/drawable/Drawable;)LYd/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {v0}, LYd/h;->B()Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    invoke-virtual {v0}, LYd/h;->B()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:I

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz p2, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->n(LYd/h;Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->o(Landroid/content/Context;LYd/h;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    return-object p2
.end method


# virtual methods
.method public A(ZZ)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->B(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method D(Z)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->E(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method E(ZZ)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_37

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 4
    .line 5
    if-eq p2, p1, :cond_37

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->r()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_35

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_24

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p2

    .line 30
    :goto_1d
    if-eqz p1, :cond_20

    .line 31
    .line 32
    move v0, p2

    .line 33
    :cond_20
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->I(FF)V

    .line 34
    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 38
    .line 39
    if-eqz p2, :cond_35

    .line 40
    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    move p2, v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:F

    .line 46
    .line 47
    :goto_2e
    if-eqz p1, :cond_32

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:F

    .line 50
    .line 51
    :cond_32
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->I(FF)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method G(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object p1, v0

    .line 9
    :goto_8
    if-eqz p1, :cond_19

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_19

    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public c(Lcom/google/android/material/appbar/AppBarLayout$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    if-eqz p1, :cond_1a

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 2
    .line 3
    return p1
.end method

.method public d(Lcom/google/android/material/appbar/AppBarLayout$f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()Lcom/google/android/material/appbar/AppBarLayout$e;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()Lcom/google/android/material/appbar/AppBarLayout$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->j(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->j(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$e;

    move-result-object p1

    return-object p1
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 7
    .line 8
    return-object v0
.end method

.method getDownNestedPreScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ltz v0, :cond_62

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-ne v4, v5, :cond_1d

    .line 28
    .line 29
    goto :goto_5f

    .line 30
    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    .line 41
    .line 42
    and-int/lit8 v7, v6, 0x5

    .line 43
    .line 44
    const/4 v8, 0x5

    .line 45
    if-ne v7, v8, :cond_5c

    .line 46
    .line 47
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    add-int/2addr v7, v4

    .line 52
    and-int/lit8 v4, v6, 0x8

    .line 53
    .line 54
    if-eqz v4, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_3b
    add-int/2addr v7, v4

    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    and-int/lit8 v4, v6, 0x2

    .line 63
    .line 64
    if-eqz v4, :cond_48

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int v4, v5, v4

    .line 71
    .line 72
    goto :goto_3b

    .line 73
    :cond_48
    add-int/2addr v7, v5

    .line 74
    :goto_49
    if-nez v0, :cond_5a

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5a

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int/2addr v5, v3

    .line 87
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :cond_5a
    add-int/2addr v2, v7

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    if-lez v2, :cond_5f

    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    goto :goto_e

    .line 99
    :cond_62
    :goto_62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 104
    .line 105
    return v0
.end method

.method getDownNestedScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v2, v0, :cond_40

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1c

    .line 27
    .line 28
    goto :goto_3d

    .line 29
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v7, v8

    .line 44
    add-int/2addr v6, v7

    .line 45
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    .line 46
    .line 47
    and-int/lit8 v7, v5, 0x1

    .line 48
    .line 49
    if-eqz v7, :cond_40

    .line 50
    .line 51
    add-int/2addr v3, v6

    .line 52
    and-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v3, v0

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_d

    .line 65
    :cond_40
    :goto_40
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 70
    .line 71
    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaterialShapeBackground()LYd/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LYd/h;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, LYd/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    mul-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lt v1, v2, :cond_27

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    if-eqz v1, :cond_36

    .line 42
    .line 43
    mul-int/lit8 v2, v1, 0x2

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-int/lit8 v0, v0, 0x3

    .line 60
    .line 61
    return v0
.end method

.method getPendingAction()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetElevation()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final getTopInset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getTotalScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v2, v0, :cond_4d

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1c

    .line 27
    .line 28
    goto :goto_4a

    .line 29
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    .line 40
    .line 41
    and-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    if-eqz v8, :cond_4d

    .line 44
    .line 45
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v6, v8

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v6, v5

    .line 51
    add-int/2addr v3, v6

    .line 52
    if-nez v2, :cond_40

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v3, v5

    .line 65
    :cond_40
    and-int/lit8 v5, v7, 0x2

    .line 66
    .line 67
    if-eqz v5, :cond_4a

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v3, v0

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_d

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 83
    .line 84
    return v0
.end method

.method getUpNestedPreScrollRange()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected h()Lcom/google/android/material/appbar/AppBarLayout$e;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$e;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected j(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$e;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$e;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method m()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LYd/i;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:[I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:[I

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 19
    .line 20
    sget v2, LEd/a;->N0:I

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    neg-int v2, v2

    .line 26
    :goto_19
    const/4 v3, 0x0

    .line 27
    aput v2, v0, v3

    .line 28
    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 32
    .line 33
    if-eqz v2, :cond_25

    .line 34
    .line 35
    sget v2, LEd/a;->O0:I

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    sget v2, LEd/a;->O0:I

    .line 39
    .line 40
    neg-int v2, v2

    .line 41
    :goto_28
    const/4 v3, 0x1

    .line 42
    aput v2, v0, v3

    .line 43
    .line 44
    sget v2, LEd/a;->K0:I

    .line 45
    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    neg-int v2, v2

    .line 50
    :goto_31
    const/4 v3, 0x2

    .line 51
    aput v2, v0, v3

    .line 52
    .line 53
    if-eqz v1, :cond_3d

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    sget v1, LEd/a;->J0:I

    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    sget v1, LEd/a;->J0:I

    .line 63
    .line 64
    neg-int v1, v1

    .line 65
    :goto_40
    const/4 v2, 0x3

    .line 66
    aput v1, v0, v2

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-eqz p2, :cond_26

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->H()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_26

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    sub-int/2addr p4, p3

    .line 27
    :goto_1a
    if-ltz p4, :cond_26

    .line 28
    .line 29
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-static {p5, p2}, Landroidx/core/view/j0;->W(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p4, p4, -0x1

    .line 37
    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->p()V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    move p5, p2

    .line 50
    :goto_31
    if-ge p5, p4, :cond_49

    .line 51
    .line 52
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$e;->d()Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    iput-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    add-int/lit8 p5, p5, 0x1

    .line 72
    .line 73
    goto :goto_31

    .line 74
    :cond_49
    :goto_49
    iget-object p4, p1, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz p4, :cond_58

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-boolean p4, p1, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 90
    .line 91
    if-nez p4, :cond_6b

    .line 92
    .line 93
    iget-boolean p4, p1, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 94
    .line 95
    if-nez p4, :cond_68

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->l()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move p3, p2

    .line 105
    :cond_68
    :goto_68
    invoke-direct {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->C(Z)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq p1, v0, :cond_41

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_41

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_41

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-eq p1, v1, :cond_28

    .line 31
    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr v0, p1

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr p1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, v0, p2}, La2/a;->b(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->p()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->u(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LYd/i;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setExpanded(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:I

    .line 3
    .line 4
    if-nez p1, :cond_9

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method setPendingAction(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->f()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz p1, :cond_48

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2b

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, LW1/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_3f

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v0, v1

    .line 65
    :goto_40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->J()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTargetElevation(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/appbar/i;->b(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method v(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_26

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_26

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 30
    .line 31
    if-eqz v2, :cond_23

    .line 32
    .line 33
    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method w(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lg2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->J()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object p1
.end method

.method public x(Lcom/google/android/material/appbar/AppBarLayout$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public y(Lcom/google/android/material/appbar/AppBarLayout$f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->x(Lcom/google/android/material/appbar/AppBarLayout$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method z()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 3
    .line 4
    return-void
.end method

###### Class com.google.android.material.appbar.AppBarLayout.BaseBehavior (com.google.android.material.appbar.AppBarLayout$BaseBehavior)
.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/e;"
    }
.end annotation


# instance fields
.field private k:I

.field private l:I

.field private m:Landroid/animation/ValueAnimator;

.field private v:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

.field private w:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i0(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_84

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    and-int/lit8 v6, v5, 0x11

    .line 36
    .line 37
    const/16 v7, 0x11

    .line 38
    .line 39
    if-ne v6, v7, :cond_84

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    neg-int v6, v6

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    neg-int v7, v7

    .line 51
    if-nez v2, :cond_45

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_45

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_45

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v6, v2

    .line 70
    :cond_45
    const/4 v2, 0x2

    .line 71
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e0(II)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_52

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v7, v2

    .line 82
    goto :goto_63

    .line 83
    :cond_52
    const/4 v2, 0x5

    .line 84
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e0(II)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_63

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v7

    .line 95
    if-ge v1, v2, :cond_62

    .line 96
    .line 97
    move v6, v2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v7, v2

    .line 100
    :cond_63
    :goto_63
    const/16 v2, 0x20

    .line 101
    .line 102
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e0(II)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_71

    .line 107
    .line 108
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    add-int/2addr v6, v2

    .line 111
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 112
    .line 113
    sub-int/2addr v7, v2

    .line 114
    :cond_71
    invoke-direct {p0, v1, v7, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b0(III)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    neg-int v0, v0

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v1, v0, v2}, La2/a;->b(III)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method private B0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .registers 11

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h0(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_41

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_41

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-lez p4, :cond_2f

    .line 28
    .line 29
    and-int/lit8 p4, v2, 0xc

    .line 30
    .line 31
    if-eqz p4, :cond_2f

    .line 32
    .line 33
    neg-int p3, p3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    sub-int/2addr p4, v3

    .line 39
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p4, v0

    .line 44
    if-lt p3, p4, :cond_41

    .line 45
    .line 46
    :goto_2d
    move v1, v4

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    and-int/lit8 p4, v2, 0x2

    .line 49
    .line 50
    if-eqz p4, :cond_41

    .line 51
    .line 52
    neg-int p3, p3

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    sub-int/2addr p4, v3

    .line 58
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p4, v0

    .line 63
    if-lt p3, p4, :cond_41

    .line 64
    .line 65
    goto :goto_2d

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->q()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_4f

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->G(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_4f
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->D(Z)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p5, :cond_5d

    .line 85
    .line 86
    if-eqz p3, :cond_84

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_84

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6a

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_77

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {p2}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_84

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method static synthetic V(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic W(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f0(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic X(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 2
    .line 3
    return p0
.end method

.method private Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/j0;->N(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/j0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, p4, v1

    .line 16
    .line 17
    if-lez v1, :cond_1e

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, p4

    .line 21
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float/2addr v0, p4

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    mul-int/lit8 p4, p4, 0x3

    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    int-to-float p4, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p4, v0

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr p4, v0

    .line 41
    const/high16 v0, 0x43160000    # 150.0f

    .line 42
    .line 43
    mul-float/2addr p4, v0

    .line 44
    float-to-int p4, p4

    .line 45
    :goto_2c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private a0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p3, :cond_16

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-nez v1, :cond_31

    .line 26
    .line 27
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    sget-object v2, LFd/a;->e:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const/16 p2, 0x258

    .line 56
    .line 57
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-long v1, p2

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    filled-new-array {v0, p3}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private b0(III)I
    .registers 5

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    return p2

    .line 8
    :cond_7
    return p3
.end method

.method private d0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int/2addr p1, p3

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-gt p1, p2, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private static e0(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private f0(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    .line 20
    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return v1
.end method

.method private g0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/core/view/F;

    .line 13
    .line 14
    if-nez v3, :cond_1b

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 17
    .line 18
    if-nez v3, :cond_1b

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    :goto_1b
    return-object v2

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private static h0(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt p1, v3, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gt p1, v3, :cond_1c

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private i0(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_34

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    invoke-static {v5, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e0(II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2b

    .line 37
    .line 38
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v3, v5

    .line 41
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v4, v2

    .line 44
    :cond_2b
    neg-int v2, p2

    .line 45
    if-gt v3, v2, :cond_31

    .line 46
    .line 47
    if-lt v4, v2, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_34
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method private j0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1d

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 23
    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private m0(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .registers 11

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_6f

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$e;->d()Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-lt v0, v7, :cond_6c

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-gt v0, v7, :cond_6c

    .line 38
    .line 39
    if-eqz v6, :cond_6f

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_43

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-eqz v1, :cond_43

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v2, v1

    .line 68
    :cond_43
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4e

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr v2, p1

    .line 79
    :cond_4e
    if-lez v2, :cond_6f

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr v0, p1

    .line 86
    int-to-float p1, v2

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, p1

    .line 89
    invoke-interface {v6, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-float/2addr p1, v0

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, p1

    .line 107
    mul-int/2addr p2, v0

    .line 108
    return p2

    .line 109
    :cond_6c
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_a

    .line 112
    :cond_6f
    return p2
.end method

.method private z0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 7

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_a
    if-ge v1, p2, :cond_2e

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 30
    .line 31
    if-eqz v3, :cond_2b

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/material/appbar/f;->O()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    return v0

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    return v0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic L(Landroid/view/View;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c0(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic O(Landroid/view/View;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k0(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic P(Landroid/view/View;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l0(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method Q()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/g;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method bridge synthetic R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method c0(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1d

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    return v0
.end method

.method k0(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr v0, p1

    .line 11
    return v0
.end method

.method l0(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method n0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->G(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->D(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/g;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_56

    .line 13
    .line 14
    and-int/lit8 v3, v0, 0x8

    .line 15
    .line 16
    if-nez v3, :cond_56

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/e;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 28
    .line 29
    .line 30
    goto/16 :goto_80

    .line 31
    .line 32
    :cond_1f
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/e;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 37
    .line 38
    .line 39
    goto :goto_80

    .line 40
    :cond_27
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->e:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    neg-int v1, v1

    .line 51
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 52
    .line 53
    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->g:Z

    .line 54
    .line 55
    if-eqz v3, :cond_43

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v3

    .line 66
    :goto_41
    add-int/2addr v1, v0

    .line 67
    goto :goto_52

    .line 68
    :cond_43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 74
    .line 75
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->f:F

    .line 76
    .line 77
    mul-float/2addr v0, v3

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_41

    .line 83
    :goto_52
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/e;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 84
    .line 85
    .line 86
    goto :goto_80

    .line 87
    :cond_56
    if-eqz v0, :cond_80

    .line 88
    .line 89
    and-int/lit8 v1, v0, 0x4

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v1, :cond_5f

    .line 93
    .line 94
    move v1, v3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v1, v2

    .line 97
    :goto_60
    and-int/lit8 v4, v0, 0x2

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v4, :cond_74

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    neg-int v0, v0

    .line 107
    if-eqz v1, :cond_70

    .line 108
    .line 109
    invoke-direct {p0, p1, p2, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 110
    .line 111
    .line 112
    goto :goto_80

    .line 113
    :cond_70
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/e;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 114
    .line 115
    .line 116
    goto :goto_80

    .line 117
    :cond_74
    and-int/2addr v0, v3

    .line 118
    if-eqz v0, :cond_80

    .line 119
    .line 120
    if-eqz v1, :cond_7d

    .line 121
    .line 122
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 123
    .line 124
    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/e;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->z()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/appbar/g;->I()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    neg-int v1, v1

    .line 144
    invoke-static {v0, v1, v2}, La2/a;->b(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/g;->K(I)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/appbar/g;->I()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x1

    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move-object v3, p2

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/appbar/g;->I()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->v(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 171
    .line 172
    .line 173
    return p3
.end method

.method public bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .registers 14

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-ne v0, v1, :cond_1a

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p2

    .line 19
    move v2, p3

    .line 20
    move v3, p4

    .line 21
    move v5, p6

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move v5, p5

    .line 33
    move v6, p6

    .line 34
    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 14

    .line 1
    if-eqz p5, :cond_26

    .line 2
    .line 3
    if-gez p5, :cond_11

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    neg-int p4, p4

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result p7

    .line 14
    add-int/2addr p7, p4

    .line 15
    :goto_e
    move v4, p4

    .line 16
    move v5, p7

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    neg-int p4, p4

    .line 23
    const/4 p7, 0x0

    .line 24
    goto :goto_e

    .line 25
    :goto_18
    if-eq v4, v5, :cond_26

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v3, p5

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/e;->S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aput p1, p6, p4

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, p2

    .line 40
    :goto_27
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->q()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_34

    .line 45
    .line 46
    invoke-virtual {v2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->G(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->D(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .registers 16

    .line 1
    if-gez p7, :cond_14

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    neg-int v4, p3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p7

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/e;->S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    aput p1, p9, p2

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p7

    .line 24
    :goto_17
    if-nez v3, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 12
    .line 13
    invoke-virtual {p3}, Lp2/a;->a()Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 26
    .line 27
    return-void
.end method

.method public t0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x0(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    return-object p2
.end method

.method public bridge synthetic u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_18

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_16

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_16

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-eqz p1, :cond_22

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz p2, :cond_22

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    .line 39
    .line 40
    return p1
.end method

.method public v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p4, v0, :cond_17

    .line 7
    .line 8
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->G(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->D(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method w0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-void

    .line 9
    :cond_8
    :goto_8
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 10

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method x0(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/g;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_5a

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    if-gtz v6, :cond_57

    .line 28
    .line 29
    if-ltz v5, :cond_57

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 32
    .line 33
    if-nez p1, :cond_24

    .line 34
    .line 35
    sget-object p1, Lp2/a;->b:Lp2/a;

    .line 36
    .line 37
    :cond_24
    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    move v6, p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v6, v2

    .line 46
    :goto_2d
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->d:Z

    .line 47
    .line 48
    if-nez v6, :cond_3a

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lt v0, v6, :cond_3a

    .line 56
    .line 57
    move v0, p1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v0, v2

    .line 60
    :goto_3b
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->c:Z

    .line 61
    .line 62
    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->e:I

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr v0, p2

    .line 73
    if-ne v5, v0, :cond_4b

    .line 74
    .line 75
    move v2, p1

    .line 76
    :cond_4b
    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->g:Z

    .line 77
    .line 78
    int-to-float p1, v5

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    div-float/2addr p1, p2

    .line 85
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->f:F

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_a

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method y0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_79

    .line 7
    .line 8
    if-lt v0, p4, :cond_79

    .line 9
    .line 10
    if-gt v0, p5, :cond_79

    .line 11
    .line 12
    invoke-static {p3, p4, p5}, La2/a;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eq v0, v5, :cond_75

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1c

    .line 23
    .line 24
    invoke-direct {p0, p2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m0(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p3, v5

    .line 30
    :goto_1d
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/g;->K(I)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int p5, v0, v5

    .line 35
    .line 36
    sub-int p3, v5, p3

    .line 37
    .line 38
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eqz p4, :cond_56

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_56

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$e;->b()Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_53

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-int/2addr v2, p3

    .line 70
    if-eqz v2, :cond_53

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/appbar/g;->I()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {v3, p2, v2, v4}, Lcom/google/android/material/appbar/AppBarLayout$c;->a(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V

    .line 82
    .line 83
    .line 84
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2a

    .line 87
    :cond_56
    if-nez p4, :cond_61

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_61

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/google/android/material/appbar/g;->I()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->v(I)V

    .line 103
    .line 104
    .line 105
    if-ge v5, v0, :cond_6b

    .line 106
    .line 107
    const/4 p3, -0x1

    .line 108
    :cond_6b
    move v6, p3

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v2, p0

    .line 111
    move-object v3, p1

    .line 112
    move-object v4, p2

    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 114
    .line 115
    .line 116
    move v1, p5

    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    move-object v2, p0

    .line 119
    move-object v3, p1

    .line 120
    move-object v4, p2

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    move-object v2, p0

    .line 123
    move-object v3, p1

    .line 124
    move-object v4, p2

    .line 125
    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 126
    .line 127
    :goto_7e
    invoke-direct {p0, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 128
    .line 129
    .line 130
    return v1
.end method

###### Class com.google.android.material.appbar.AppBarLayout.BaseBehavior.a (com.google.android.material.appbar.AppBarLayout$BaseBehavior$a)
.class Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/appbar/e;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class com.google.android.material.appbar.AppBarLayout.BaseBehavior.b (com.google.android.material.appbar.AppBarLayout$BaseBehavior$b)
.class Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;
.super Landroidx/core/view/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh2/C;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh2/C;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lh2/C;->A0(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_6c

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_6c

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->W(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_6c

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    neg-int v1, v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v1, :cond_43

    .line 59
    .line 60
    sget-object v0, Lh2/C$a;->q:Lh2/C$a;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lh2/C;->b(Lh2/C$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lh2/C;->h1(Z)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6c

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_64

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    neg-int p1, p1

    .line 90
    if-eqz p1, :cond_6c

    .line 91
    .line 92
    sget-object p1, Lh2/C$a;->r:Lh2/C$a;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lh2/C;->b(Lh2/C$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lh2/C;->h1(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    sget-object p1, Lh2/C$a;->r:Lh2/C$a;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lh2/C;->b(Lh2/C$a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, Lh2/C;->h1(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 15

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const/16 v0, 0x2000

    .line 14
    .line 15
    if-ne p2, v0, :cond_47

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_46

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 p1, -0x1

    .line 34
    invoke-virtual {v6, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_40

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    neg-int v8, p1

    .line 47
    if-eqz v8, :cond_46

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 54
    .line 55
    filled-new-array {v2, v2}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    return v2

    .line 72
    :cond_47
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

###### Class com.google.android.material.appbar.AppBarLayout.BaseBehavior.c (com.google.android.material.appbar.AppBarLayout$BaseBehavior$c)
.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;
.super Lp2/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Z

.field d:Z

.field e:I

.field f:F

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lp2/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_d

    move p2, v1

    goto :goto_e

    :cond_d
    move p2, v0

    :goto_e
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->c:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-eqz p2, :cond_18

    move p2, v1

    goto :goto_19

    :cond_18
    move p2, v0

    :goto_19
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->d:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->e:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->f:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2e

    move v0, v1

    :cond_2e
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lp2/a;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lp2/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->c:Z

    .line 5
    .line 6
    int-to-byte p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->d:Z

    .line 11
    .line 12
    int-to-byte p2, p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->f:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->g:Z

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class com.google.android.material.appbar.AppBarLayout.BaseBehavior.c.a (com.google.android.material.appbar.AppBarLayout$BaseBehavior$c$a)
.class Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(I)[Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c$a;->c(I)[Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.android.material.appbar.AppBarLayout.Behavior (com.google.android.material.appbar.AppBarLayout$Behavior)
.class public Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.super Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/e;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic I()I
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/g;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic K(I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/g;->K(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 8

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .registers 10

    .line 1
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic t0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior (com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior)
.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, LEd/k;->y5:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, LEd/k;->z5:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/f;->S(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static V(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private W(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 12
    .line 13
    if-eqz v1, :cond_2b

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->X(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/appbar/f;->Q()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/f;->M(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr v1, p2

    .line 41
    invoke-static {p1, v1}, Landroidx/core/view/j0;->W(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private X(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->G(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->D(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 8

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->U(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_35

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/material/appbar/f;->d:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, v1, v1, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_35

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    xor-int/lit8 p2, p4, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->A(ZZ)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :cond_35
    return v1
.end method

.method bridge synthetic L(Ljava/util/List;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->U(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method N(Landroid/view/View;)F
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->V(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz v2, :cond_1a

    .line 21
    .line 22
    add-int v3, v0, p1

    .line 23
    .line 24
    if-gt v3, v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    sub-int/2addr v0, v2

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr p1, v0

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    add-float/2addr p1, v0

    .line 36
    return p1

    .line 37
    :cond_24
    return v1
.end method

.method P(Landroid/view/View;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/f;->P(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method U(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 6

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
    if-ge v1, v0, :cond_17

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return p1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->W(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->X(Landroid/view/View;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Landroidx/core/view/j0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/g;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/f;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class com.google.android.material.appbar.AppBarLayout.a (com.google.android.material.appbar.AppBarLayout$a)
.class Lcom/google/android/material/appbar/AppBarLayout$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->w(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.material.appbar.AppBarLayout.b (com.google.android.material.appbar.AppBarLayout$b)
.class public interface abstract Lcom/google/android/material/appbar/AppBarLayout$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end method

###### Class com.google.android.material.appbar.AppBarLayout.c (com.google.android.material.appbar.AppBarLayout$c)
.class public abstract Lcom/google/android/material/appbar/AppBarLayout$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V
.end method

###### Class com.google.android.material.appbar.AppBarLayout.d (com.google.android.material.appbar.AppBarLayout$d)
.class public Lcom/google/android/material/appbar/AppBarLayout$d;
.super Lcom/google/android/material/appbar/AppBarLayout$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method

.method private static b(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    neg-int p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$d;->b(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-float/2addr p1, p3

    .line 16
    const/4 p3, 0x0

    .line 17
    cmpg-float v0, p1, p3

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-gtz v0, :cond_62

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float v0, p1, v0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, p3, v1}, La2/a;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-float p1, p1

    .line 41
    sub-float v0, v1, v0

    .line 42
    .line 43
    mul-float/2addr v0, v0

    .line 44
    sub-float v0, v1, v0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    const v3, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v2, v3

    .line 57
    mul-float/2addr v2, v0

    .line 58
    sub-float/2addr p1, v2

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Landroid/graphics/Rect;

    .line 68
    .line 69
    neg-float v2, p1

    .line 70
    float-to-int v2, v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    cmpl-float p1, p1, v0

    .line 83
    .line 84
    if-ltz p1, :cond_59

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

###### Class com.google.android.material.appbar.AppBarLayout.e (com.google.android.material.appbar.AppBarLayout$e)
.class public Lcom/google/android/material/appbar/AppBarLayout$e;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:I

.field private b:Lcom/google/android/material/appbar/AppBarLayout$c;

.field c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    .line 3
    sget-object v0, LEd/k;->l:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v0, LEd/k;->n:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    .line 5
    sget v0, LEd/k;->m:I

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$e;->f(I)V

    .line 8
    sget v0, LEd/k;->o:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 9
    sget v0, LEd/k;->o:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->c:Landroid/view/animation/Interpolator;

    .line 11
    :cond_32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    return-void
.end method

.method private a(I)Lcom/google/android/material/appbar/AppBarLayout$c;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/material/appbar/AppBarLayout$d;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public b()Lcom/google/android/material/appbar/AppBarLayout$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->b:Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_c

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0xa

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public f(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$e;->a(I)Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->b:Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 6
    .line 7
    return-void
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    .line 2
    .line 3
    return-void
.end method

###### Class com.google.android.material.appbar.AppBarLayout.f (com.google.android.material.appbar.AppBarLayout$f)
.class public interface abstract Lcom/google/android/material/appbar/AppBarLayout$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

###### Class com.google.android.material.appbar.b (com.google.android.material.appbar.b)
.class public final synthetic Lcom/google/android/material/appbar/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:LYd/h;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;LYd/h;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/appbar/b;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/appbar/b;->c:LYd/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/appbar/b;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/b;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/appbar/b;->c:LYd/h;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/appbar/b;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;LYd/h;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.google.android.material.appbar.c (com.google.android.material.appbar.c)
.class public final synthetic Lcom/google/android/material/appbar/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:LYd/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;LYd/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/appbar/c;->b:LYd/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/c;->b:LYd/h;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;LYd/h;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
