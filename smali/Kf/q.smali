###### Class Kf.q (Kf.q)
.class public final LKf/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:I

.field private c:Z

.field private d:Landroid/animation/ValueAnimator;

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Rect;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/v;)V
    .registers 3

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LKf/q;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LKf/q;->g:Landroid/graphics/Rect;

    .line 22
    .line 23
    return-void
.end method

.method private static final A(LKf/q;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, LKf/q;->O(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final B(LKf/q;Ljava/lang/Number;)F
    .registers 2

    .line 1
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    return p0
.end method

.method private static final C(Ljava/lang/Number;)Ljava/lang/Float;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr p1, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    aput v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LKf/o;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LKf/o;-><init>(LKf/q;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "apply(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method private static final E(LKf/q;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, LKf/q;->O(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final F(Lcom/swmansion/rnscreens/v;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final G()Lcom/swmansion/rnscreens/v;
    .registers 3

    .line 1
    iget-object v0, p0, LKf/q;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast v0, Lcom/swmansion/rnscreens/v;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "[RNScreens] Screen has been destroyed and shouldn\'t be the subject of any animations"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final I()Z
    .registers 2

    .line 1
    iget v0, p0, LKf/q;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final J(Lcom/swmansion/rnscreens/v;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final M()V
    .registers 3

    .line 1
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getContainer()Lcom/swmansion/rnscreens/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2f

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2f

    .line 22
    .line 23
    iget-object v1, p0, LKf/q;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LKf/q;->g:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LKf/q;->f:I

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private final O(F)V
    .registers 4

    .line 1
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, LKf/q;->s()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(LKf/q;Ljava/lang/Number;)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, LKf/q;->B(LKf/q;Ljava/lang/Number;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(LKf/g;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LKf/q;->w(LKf/g;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LKf/q;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LKf/q;->E(LKf/q;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LKf/q;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LKf/q;->A(LKf/q;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LKf/q;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LKf/q;->q(LKf/q;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(LKf/q;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LKf/q;->o(LKf/q;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/Number;)Ljava/lang/Float;
    .registers 1

    .line 1
    invoke-static {p0}, LKf/q;->C(Ljava/lang/Number;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LKf/q;Lcom/swmansion/rnscreens/v;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LKf/q;->F(Lcom/swmansion/rnscreens/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(LKf/q;)Lcom/swmansion/rnscreens/v;
    .registers 1

    .line 1
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LKf/q;Lcom/swmansion/rnscreens/v;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LKf/q;->J(Lcom/swmansion/rnscreens/v;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(LKf/q;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iput-object p1, p0, LKf/q;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(LKf/q;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LKf/q;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(LKf/q;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LKf/q;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V
    .registers 7

    .line 1
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, p4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LKf/q;->t()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput p4, v0, v1

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    aput p3, v0, p4

    .line 32
    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p4, LKf/q$a;

    .line 38
    .line 39
    invoke-direct {p4, p1, p2, p0}, LKf/q$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILKf/q;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LKf/j;

    .line 46
    .line 47
    invoke-direct {p1, p0}, LKf/j;-><init>(LKf/q;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LKf/q;->d:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    return-void
.end method

.method private static final o(LKf/q;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final p(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V
    .registers 7

    .line 1
    sub-float p4, p3, p4

    .line 2
    .line 3
    invoke-direct {p0}, LKf/q;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p3, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput p4, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    new-instance v0, LKf/q$b;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p0, p3}, LKf/q$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILKf/q;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LKf/k;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LKf/k;-><init>(LKf/q;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, LKf/q;->d:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    return-void
.end method

.method private static final q(LKf/q;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final r(Landroid/animation/AnimatorSet;ZLcom/swmansion/rnscreens/U;)V
    .registers 7

    .line 1
    new-instance v0, LLf/e;

    .line 2
    .line 3
    new-instance v1, LLf/i;

    .line 4
    .line 5
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, LLf/i;-><init>(Lcom/swmansion/rnscreens/v;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    sget-object p2, LLf/e$a;->a:LLf/e$a;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object p2, LLf/e$a;->b:LLf/e$a;

    .line 18
    .line 19
    :goto_12
    invoke-direct {v0, p3, v1, p2}, LLf/e;-><init>(Lcom/swmansion/rnscreens/V;LLf/i;LLf/e$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LKf/q$c;

    .line 26
    .line 27
    invoke-direct {p2, p0}, LKf/q$c;-><init>(LKf/q;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final s()F
    .registers 6

    .line 1
    iget v0, p0, LKf/q;->e:I

    .line 2
    .line 3
    iget v1, p0, LKf/q;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-direct {p0, v0}, LKf/q;->u(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget v3, p0, LKf/q;->h:I

    .line 21
    .line 22
    iget v4, p0, LKf/q;->f:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    sub-float/2addr v0, v1

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final t()V
    .registers 2

    .line 1
    iget-object v0, p0, LKf/q;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, LKf/q;->d:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, LKf/q;->d:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LKf/q;->d:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    return-void
.end method

.method private final u(I)I
    .registers 10

    .line 1
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getFragment()Landroidx/fragment/app/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-static {v0}, LMf/a;->a(Landroidx/fragment/app/r;)Lcom/swmansion/rnscreens/U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/U;->d3()LKf/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v0}, LKf/r;->z()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_6c

    .line 30
    .line 31
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LKf/u;->b(Lcom/swmansion/rnscreens/v;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_47

    .line 40
    .line 41
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/v;->getContentWrapper()Lcom/swmansion/rnscreens/y;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v2

    .line 58
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v1

    .line 63
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_47
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, LKf/s;->g()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/g;->n(DDD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-double v3, v3

    .line 97
    mul-double/2addr v1, v3

    .line 98
    double-to-int v1, v1

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v0, v1

    .line 104
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method private final v(FFLKf/g;)Landroid/animation/ValueAnimator;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LKf/p;

    .line 15
    .line 16
    invoke-direct {p2, p3}, LKf/p;-><init>(LKf/g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "apply(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final w(LKf/g;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, LKf/g;->d()LKf/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private final z()Landroid/animation/ValueAnimator;
    .registers 4

    .line 1
    new-instance v0, LKf/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKf/l;-><init>(LKf/q;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldg/a;

    .line 7
    .line 8
    new-instance v2, LKf/m;

    .line 9
    .line 10
    invoke-direct {v2}, LKf/m;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ldg/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LKf/n;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LKf/n;-><init>(LKf/q;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "apply(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final H(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 3

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 15
    .line 16
    iput v0, p0, LKf/q;->e:I

    .line 17
    .line 18
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 27
    .line 28
    iput p1, p0, LKf/q;->h:I

    .line 29
    .line 30
    iget-boolean p1, p0, LKf/q;->c:Z

    .line 31
    .line 32
    if-nez p1, :cond_25

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, LKf/q;->O(F)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget v0, p0, LKf/q;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LKf/q;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final L()V
    .registers 2

    .line 1
    iget v0, p0, LKf/q;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LKf/q;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, LKf/q;->M()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;II)V
    .registers 7

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p2, v0}, LKf/u;->d(Lcom/swmansion/rnscreens/v;IF)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p3, v0}, LKf/u;->d(Lcom/swmansion/rnscreens/v;IF)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-boolean v1, p0, LKf/q;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_3d

    .line 33
    .line 34
    invoke-direct {p0}, LKf/q;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    sub-int p2, p3, p2

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    const/4 v1, 0x0

    .line 45
    cmpg-float v2, p2, v1

    .line 46
    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    cmpl-float v1, p2, v1

    .line 51
    .line 52
    if-lez v1, :cond_39

    .line 53
    .line 54
    invoke-direct {p0, p1, p3, v0, p2}, LKf/q;->n(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-direct {p0, p1, p3, v0, p2}, LKf/q;->p(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x2

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p1, p2, v1, v0, v1}, LKf/a;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1, p3}, LKf/q;->J(Lcom/swmansion/rnscreens/v;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, LKf/q;->F(Lcom/swmansion/rnscreens/v;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final x(LKf/r$c;)Landroid/animation/Animator;
    .registers 8

    .line 1
    const-string v0, "sheetAnimationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LKf/r$c;->b()LKf/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LKf/r$c;->c()Lcom/swmansion/rnscreens/U;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1}, LKf/g;->e()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {p0, v2, v3, v1}, LKf/q;->v(FFLKf/g;)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0}, LKf/q;->z()Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {p0}, LKf/q;->G()Lcom/swmansion/rnscreens/v;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/swmansion/rnscreens/v;->getSheetInitialDetentIndex()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1, v4, v5}, LKf/g;->j(Lcom/swmansion/rnscreens/v;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v3, 0x0

    .line 56
    :goto_37
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, v0, v1, p1}, LKf/q;->r(Landroid/animation/AnimatorSet;ZLcom/swmansion/rnscreens/U;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final y(LKf/r$c;)Landroid/animation/Animator;
    .registers 7

    .line 1
    const-string v0, "sheetAnimationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LKf/r$c;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LKf/r$c;->b()LKf/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LKf/r$c;->c()Lcom/swmansion/rnscreens/U;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2}, LKf/g;->d()LKf/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {p0, v3, v4, v2}, LKf/q;->v(FFLKf/g;)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v1}, LKf/q;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v0, v1, p1}, LKf/q;->r(Landroid/animation/AnimatorSet;ZLcom/swmansion/rnscreens/U;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

###### Class Kf.q.a (Kf.q$a)
.class public final LKf/q$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKf/q;->n(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final synthetic b:I

.field final synthetic c:LKf/q;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILKf/q;)V
    .registers 4

    .line 1
    iput-object p1, p0, LKf/q$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iput p2, p0, LKf/q$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LKf/q$a;->c:LKf/q;

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
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKf/q$a;->c:LKf/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LKf/q;->k(LKf/q;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LKf/q$a;->c:LKf/q;

    .line 13
    .line 14
    invoke-static {p1}, LKf/q;->i(LKf/q;)Lcom/swmansion/rnscreens/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LKf/q;->h(LKf/q;Lcom/swmansion/rnscreens/v;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKf/q$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget v0, p0, LKf/q$a;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v0, v1, v2, v1}, LKf/a;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LKf/q$a;->c:LKf/q;

    .line 20
    .line 21
    invoke-static {p1}, LKf/q;->i(LKf/q;)Lcom/swmansion/rnscreens/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, LKf/q$a;->b:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LKf/q;->j(LKf/q;Lcom/swmansion/rnscreens/v;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

###### Class Kf.q.b (Kf.q$b)
.class public final LKf/q$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKf/q;->p(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final synthetic b:I

.field final synthetic c:LKf/q;

.field final synthetic d:F


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILKf/q;F)V
    .registers 5

    .line 1
    iput-object p1, p0, LKf/q$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iput p2, p0, LKf/q$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LKf/q$b;->c:LKf/q;

    .line 6
    .line 7
    iput p4, p0, LKf/q$b;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKf/q$b;->c:LKf/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LKf/q;->k(LKf/q;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LKf/q$b;->c:LKf/q;

    .line 13
    .line 14
    invoke-static {p1}, LKf/q;->i(LKf/q;)Lcom/swmansion/rnscreens/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, LKf/q$b;->b:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LKf/q;->j(LKf/q;Lcom/swmansion/rnscreens/v;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LKf/q$b;->c:LKf/q;

    .line 24
    .line 25
    invoke-static {p1}, LKf/q;->i(LKf/q;)Lcom/swmansion/rnscreens/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, LKf/q$b;->d:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LKf/q$b;->c:LKf/q;

    .line 35
    .line 36
    invoke-static {p1}, LKf/q;->i(LKf/q;)Lcom/swmansion/rnscreens/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, LKf/q;->h(LKf/q;Lcom/swmansion/rnscreens/v;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKf/q$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget v0, p0, LKf/q$b;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v0, v1, v2, v1}, LKf/a;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class Kf.q.c (Kf.q$c)
.class public final LKf/q$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKf/q;->r(Landroid/animation/AnimatorSet;ZLcom/swmansion/rnscreens/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LKf/q;


# direct methods
.method constructor <init>(LKf/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, LKf/q$c;->a:LKf/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKf/q$c;->a:LKf/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LKf/q;->l(LKf/q;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKf/q$c;->a:LKf/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LKf/q;->l(LKf/q;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LKf/q$c;->a:LKf/q;

    .line 13
    .line 14
    invoke-static {p1}, LKf/q;->i(LKf/q;)Lcom/swmansion/rnscreens/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->x()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKf/q$c;->a:LKf/q;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LKf/q;->l(LKf/q;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LKf/q$c;->a:LKf/q;

    .line 13
    .line 14
    invoke-static {p1}, LKf/q;->m(LKf/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class Kf.j (Kf.j)
.class public final synthetic LKf/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LKf/q;


# direct methods
.method public synthetic constructor <init>(LKf/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKf/j;->a:LKf/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKf/j;->a:LKf/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKf/q;->f(LKf/q;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Kf.k (Kf.k)
.class public final synthetic LKf/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LKf/q;


# direct methods
.method public synthetic constructor <init>(LKf/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKf/k;->a:LKf/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKf/k;->a:LKf/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKf/q;->e(LKf/q;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Kf.l (Kf.l)
.class public final synthetic LKf/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LKf/q;


# direct methods
.method public synthetic constructor <init>(LKf/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKf/l;->a:LKf/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LKf/l;->a:LKf/q;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-static {v0, p1}, LKf/q;->a(LKf/q;Ljava/lang/Number;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Kf.m (Kf.m)
.class public final synthetic LKf/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-static {p1}, LKf/q;->g(Ljava/lang/Number;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Kf.n (Kf.n)
.class public final synthetic LKf/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LKf/q;


# direct methods
.method public synthetic constructor <init>(LKf/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKf/n;->a:LKf/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKf/n;->a:LKf/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKf/q;->d(LKf/q;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Kf.o (Kf.o)
.class public final synthetic LKf/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LKf/q;


# direct methods
.method public synthetic constructor <init>(LKf/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKf/o;->a:LKf/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKf/o;->a:LKf/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKf/q;->c(LKf/q;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Kf.p (Kf.p)
.class public final synthetic LKf/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LKf/g;


# direct methods
.method public synthetic constructor <init>(LKf/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKf/p;->a:LKf/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKf/p;->a:LKf/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKf/q;->b(LKf/g;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
