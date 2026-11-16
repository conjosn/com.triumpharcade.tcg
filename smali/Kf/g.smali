###### Class Kf.g (Kf.g)
.class public final LKf/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKf/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/uimanager/W;

.field private final b:LKf/d;

.field private final c:F

.field private d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/v;)V
    .registers 4

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LKf/g;->a:Lcom/facebook/react/uimanager/W;

    .line 15
    .line 16
    invoke-direct {p0, p2}, LKf/g;->b(Lcom/swmansion/rnscreens/v;)LKf/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LKf/g;->b:LKf/d;

    .line 21
    .line 22
    const p1, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    iput p1, p0, LKf/g;->c:F

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/v;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LKf/g;->c(Lcom/swmansion/rnscreens/v;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/swmansion/rnscreens/v;)LKf/d;
    .registers 5

    .line 1
    new-instance v0, LKf/d;

    .line 2
    .line 3
    iget-object v1, p0, LKf/g;->a:Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    iget v2, p0, LKf/g;->c:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LKf/d;-><init>(Landroid/content/Context;F)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LKf/e;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LKf/e;-><init>(Lcom/swmansion/rnscreens/v;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final c(Lcom/swmansion/rnscreens/v;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/v;->getSheetClosesOnTouchOutside()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/v;->getFragment()Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/swmansion/rnscreens/U;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/U;->Z2()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private final i(Lcom/swmansion/rnscreens/v;Z)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
    .registers 5

    .line 1
    iget-object v0, p0, LKf/g;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_11

    .line 6
    .line 7
    :cond_6
    new-instance p2, LKf/g$a;

    .line 8
    .line 9
    iget-object v0, p0, LKf/g;->b:LKf/d;

    .line 10
    .line 11
    iget v1, p0, LKf/g;->c:F

    .line 12
    .line 13
    invoke-direct {p2, p1, v0, v1}, LKf/g$a;-><init>(Lcom/swmansion/rnscreens/v;Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LKf/g;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, LKf/g;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public final d()LKf/d;
    .registers 2

    .line 1
    iget-object v0, p0, LKf/g;->b:LKf/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, LKf/g;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKf/g;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final g(Lcom/swmansion/rnscreens/v;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 4

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "behavior"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, LKf/g;->i(Lcom/swmansion/rnscreens/v;Z)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lcom/swmansion/rnscreens/v;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LKf/g;->b:LKf/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetInitialDetentIndex()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, LKf/g;->j(Lcom/swmansion/rnscreens/v;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget-object p1, p0, LKf/g;->b:LKf/d;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p1, p0, LKf/g;->b:LKf/d;

    .line 35
    .line 36
    iget p2, p0, LKf/g;->c:F

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(Lcom/swmansion/rnscreens/v;I)Z
    .registers 4

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetLargestUndimmedDetentIndex()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-le p2, p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

###### Class Kf.g.a (Kf.g$a)
.class final LKf/g$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/swmansion/rnscreens/v;

.field private final b:Landroid/view/View;

.field private final c:F

.field private d:F

.field private e:F

.field private f:F

.field private final g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/v;Landroid/view/View;F)V
    .registers 6

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewToAnimate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LKf/g$a;->a:Lcom/swmansion/rnscreens/v;

    .line 15
    .line 16
    iput-object p2, p0, LKf/g$a;->b:Landroid/view/View;

    .line 17
    .line 18
    iput p3, p0, LKf/g$a;->c:F

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetLargestUndimmedDetentIndex()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p0, p2}, LKf/g$a;->f(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, LKf/g$a;->d:F

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetLargestUndimmedDetentIndex()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x1

    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LKf/s;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p2, v1, p1}, Lkotlin/ranges/g;->p(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1}, LKf/g$a;->f(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, LKf/g$a;->e:F

    .line 55
    .line 56
    iget p2, p0, LKf/g$a;->d:F

    .line 57
    .line 58
    sub-float/2addr p1, p2

    .line 59
    iput p1, p0, LKf/g$a;->f:F

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    new-array p1, p1, [F

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    aput p2, p1, v1

    .line 66
    .line 67
    aput p3, p1, v0

    .line 68
    .line 69
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-wide/16 p2, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    new-instance p2, LKf/f;

    .line 79
    .line 80
    invoke-direct {p2, p0}, LKf/f;-><init>(LKf/g$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LKf/g$a;->g:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic d(LKf/g$a;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LKf/g$a;->e(LKf/g$a;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(LKf/g$a;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LKf/g$a;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final f(I)F
    .registers 10

    .line 1
    iget-object v0, p0, LKf/g$a;->a:Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LKf/s;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/high16 v3, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_3e

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_34

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v0, v7, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    if-eq p1, v2, :cond_33

    .line 28
    .line 29
    if-eqz p1, :cond_32

    .line 30
    .line 31
    if-eq p1, v4, :cond_24

    .line 32
    .line 33
    if-eq p1, v6, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    iget-object p1, p0, LKf/g$a;->a:Lcom/swmansion/rnscreens/v;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    return v5

    .line 52
    :cond_33
    return v3

    .line 53
    :cond_34
    if-eq p1, v2, :cond_3d

    .line 54
    .line 55
    if-eqz p1, :cond_3c

    .line 56
    .line 57
    if-eq p1, v4, :cond_3b

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3b
    return v1

    .line 61
    :cond_3c
    return v5

    .line 62
    :cond_3d
    return v3

    .line 63
    :cond_3e
    if-eq p1, v2, :cond_44

    .line 64
    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    return v3

    .line 68
    :cond_43
    return v1

    .line 69
    :cond_44
    return v3
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .registers 4

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, LKf/g$a;->d:F

    .line 7
    .line 8
    cmpg-float v0, p1, p2

    .line 9
    .line 10
    if-gez v0, :cond_1a

    .line 11
    .line 12
    iget v0, p0, LKf/g$a;->e:F

    .line 13
    .line 14
    cmpg-float v0, p2, v0

    .line 15
    .line 16
    if-gez v0, :cond_1a

    .line 17
    .line 18
    sub-float/2addr p2, p1

    .line 19
    iget p1, p0, LKf/g$a;->f:F

    .line 20
    .line 21
    div-float/2addr p2, p1

    .line 22
    iget-object p1, p0, LKf/g$a;->g:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .registers 4

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p2, p0, LKf/g$a;->a:Lcom/swmansion/rnscreens/v;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/v;->getSheetLargestUndimmedDetentIndex()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {p0, p2}, LKf/g$a;->f(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, LKf/g$a;->d:F

    .line 24
    .line 25
    iget-object p2, p0, LKf/g$a;->a:Lcom/swmansion/rnscreens/v;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/v;->getSheetLargestUndimmedDetentIndex()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p1

    .line 32
    iget-object v0, p0, LKf/g$a;->a:Lcom/swmansion/rnscreens/v;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LKf/s;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, p1

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Lkotlin/ranges/g;->p(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p1}, LKf/g$a;->f(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, LKf/g$a;->e:F

    .line 53
    .line 54
    iget p2, p0, LKf/g$a;->d:F

    .line 55
    .line 56
    sub-float/2addr p1, p2

    .line 57
    iput p1, p0, LKf/g$a;->f:F

    .line 58
    .line 59
    return-void
.end method

###### Class Kf.f (Kf.f)
.class public final synthetic LKf/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LKf/g$a;


# direct methods
.method public synthetic constructor <init>(LKf/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKf/f;->a:LKf/g$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKf/f;->a:LKf/g$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKf/g$a;->d(LKf/g$a;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Kf.e (Kf.e)
.class public final synthetic LKf/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/v;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKf/e;->a:Lcom/swmansion/rnscreens/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKf/e;->a:Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKf/g;->a(Lcom/swmansion/rnscreens/v;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
