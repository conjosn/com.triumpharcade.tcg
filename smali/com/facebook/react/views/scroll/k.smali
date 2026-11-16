###### Class com.facebook.react.views.scroll.k (com.facebook.react.views.scroll.k)
.class public Lcom/facebook/react/views/scroll/k;
.super Landroid/widget/ScrollView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/C;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/facebook/react/views/scroll/h;
.implements Lcom/facebook/react/uimanager/H;
.implements Lcom/facebook/react/views/scroll/n$c;
.implements Lcom/facebook/react/views/scroll/n$e;
.implements Lcom/facebook/react/views/scroll/n$a;
.implements Lcom/facebook/react/views/scroll/n$b;
.implements Lcom/facebook/react/views/scroll/n$d;
.implements Lcom/facebook/react/views/scroll/s;


# static fields
.field private static t0:Ljava/lang/reflect/Field; = null

.field private static u0:Z = false


# instance fields
.field private U:Landroid/graphics/drawable/Drawable;

.field private V:I

.field private W:Z

.field private final a:Lcom/facebook/react/views/scroll/g;

.field private a0:I

.field private final b:Landroid/widget/OverScroller;

.field private b0:Ljava/util/List;

.field private final c:Lcom/facebook/react/views/scroll/q;

.field private c0:Z

.field private final d:Landroid/graphics/Rect;

.field private d0:Z

.field private final e:Landroid/animation/ValueAnimator;

.field private e0:I

.field private f:Landroid/graphics/Rect;

.field private f0:Landroid/view/View;

.field private g:Lcom/facebook/react/views/scroll/u;

.field private g0:Lcom/facebook/react/bridge/ReadableMap;

.field private h:Z

.field private h0:I

.field private i:Landroid/graphics/Rect;

.field private i0:I

.field private j:LNb/v;

.field private j0:Lcom/facebook/react/uimanager/StateWrapper;

.field private k:Z

.field private k0:Lcom/facebook/react/views/scroll/n$g;

.field private l:Z

.field private l0:Lcom/facebook/react/uimanager/z;

.field private m:Ljava/lang/Runnable;

.field private m0:J

.field private n0:I

.field private o0:Lcom/facebook/react/views/scroll/f;

.field private p0:I

.field private q0:I

.field private r0:Z

.field private s0:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/facebook/react/views/scroll/g;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/facebook/react/views/scroll/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/scroll/k;->a:Lcom/facebook/react/views/scroll/g;

    .line 10
    .line 11
    new-instance p1, Lcom/facebook/react/views/scroll/q;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/facebook/react/views/scroll/q;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/react/views/scroll/k;->c:Lcom/facebook/react/views/scroll/q;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/react/views/scroll/k;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    filled-new-array {p1, p1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "scrollY"

    .line 31
    .line 32
    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/facebook/react/views/scroll/k;->e:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/facebook/react/views/scroll/k;->s0:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/k;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 46
    .line 47
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 48
    .line 49
    .line 50
    const/high16 p2, 0x2000000

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/facebook/react/views/scroll/l;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/facebook/react/views/scroll/l;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Landroidx/core/view/j0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->z()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private A()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private B()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private C(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/k;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k;->e:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-ne v0, v1, :cond_14

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->getMaxScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, p1, v1, v0}, Lcom/facebook/react/views/scroll/n;->s(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/k;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/n$g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/n$g;->d()Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-static {p0, v0, v1, p1}, Lcom/facebook/react/views/scroll/n;->n(Landroid/view/ViewGroup;III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/k;->u(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr v0, p1

    .line 44
    return v0
.end method

.method private D(I)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/k;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/k;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 19
    .line 20
    if-eqz v0, :cond_6c

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6c

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_5b

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getStartY()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v0, v1

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    mul-float/2addr v1, v0

    .line 73
    iget-object v2, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    float-to-int v6, v1

    .line 80
    const/4 v9, 0x0

    .line 81
    const v10, 0x7fffffff

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    move v4, p1

    .line 88
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    move v4, p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v0

    .line 104
    add-int v0, v4, v1

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/k;->scrollTo(II)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method private G(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    :goto_2
    if-eqz v1, :cond_12

    .line 4
    .line 5
    if-eq v1, p0, :cond_12

    .line 6
    .line 7
    instance-of v2, v1, Lcom/facebook/react/views/scroll/k;

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_12
    if-eqz v0, :cond_15

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_15
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2a

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private I(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/facebook/react/views/scroll/k;->h0:I

    .line 9
    .line 10
    iput p1, p0, Lcom/facebook/react/views/scroll/k;->i0:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput p1, p0, Lcom/facebook/react/views/scroll/k;->h0:I

    .line 14
    .line 15
    iput p2, p0, Lcom/facebook/react/views/scroll/k;->i0:I

    .line 16
    .line 17
    return-void
.end method

.method private K(I)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->getSnapInterval()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/k;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/n$g;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/facebook/react/views/scroll/n$g;->d()Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-static {p0, v2, v3, p1}, Lcom/facebook/react/views/scroll/n;->n(Landroid/view/ViewGroup;III)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-double v2, v2

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/k;->C(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-double v4, v4

    .line 30
    div-double v6, v2, v0

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    double-to-int v8, v8

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    double-to-int v9, v9

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    long-to-int v6, v6

    .line 47
    div-double/2addr v4, v0

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    long-to-int v4, v4

    .line 53
    if-lez p1, :cond_3b

    .line 54
    .line 55
    if-ne v9, v8, :cond_3b

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    if-gez p1, :cond_41

    .line 61
    .line 62
    if-ne v8, v9, :cond_41

    .line 63
    .line 64
    add-int/lit8 v8, v8, -0x1

    .line 65
    .line 66
    :cond_41
    :goto_41
    if-lez p1, :cond_49

    .line 67
    .line 68
    if-ge v6, v9, :cond_49

    .line 69
    .line 70
    if-le v4, v8, :cond_49

    .line 71
    .line 72
    move v6, v9

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    if-gez p1, :cond_50

    .line 75
    .line 76
    if-le v6, v8, :cond_50

    .line 77
    .line 78
    if-ge v4, v9, :cond_50

    .line 79
    .line 80
    move v6, v8

    .line 81
    :cond_50
    :goto_50
    int-to-double v4, v6

    .line 82
    mul-double/2addr v4, v0

    .line 83
    cmpl-double p1, v4, v2

    .line 84
    .line 85
    if-eqz p1, :cond_61

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/k;->h:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    double-to-int v0, v4

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/k;->b(II)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method private M(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/k;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/n$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/n$g;->q(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/k;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/n$g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/n$g;->p(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/facebook/react/views/scroll/n;->l(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private N()V
    .registers 1

    .line 1
    return-void
.end method

.method static bridge synthetic e(Lcom/facebook/react/views/scroll/k;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/k;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lcom/facebook/react/views/scroll/k;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/k;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lcom/facebook/react/views/scroll/k;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/k;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method private getContentView()Landroid/view/View;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private getMaxScrollY()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->f0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private getSnapInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/k;->a0:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method static bridge synthetic h(Lcom/facebook/react/views/scroll/k;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/k;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Lcom/facebook/react/views/scroll/k;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/k;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic j(Lcom/facebook/react/views/scroll/k;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/k;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(Lcom/facebook/react/views/scroll/k;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l(Lcom/facebook/react/views/scroll/k;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/k;->t(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m(Lcom/facebook/react/views/scroll/k;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/k;->y(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/scroll/k;->m:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/k;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private p(I)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->a:Lcom/facebook/react/views/scroll/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/g;->b()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v1, v0, v1

    .line 20
    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    int-to-float v0, p1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1b
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    mul-float/2addr p1, v0

    .line 34
    float-to-int p1, p1

    .line 35
    return p1
.end method

.method private q()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LYa/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k;->y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LYa/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private r()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LYa/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k;->y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LYa/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private t(I)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v1, v0, Lcom/facebook/react/views/scroll/k;->a0:I

    .line 11
    .line 12
    if-nez v1, :cond_19

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/react/views/scroll/k;->b0:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    iget v1, v0, Lcom/facebook/react/views/scroll/k;->e0:I

    .line 19
    .line 20
    if-nez v1, :cond_19

    .line 21
    .line 22
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/k;->K(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/k;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/facebook/react/views/scroll/k;->e:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v1, v2, :cond_25

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v4

    .line 39
    :goto_26
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/k;->getMaxScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/k;->C(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-boolean v6, v0, Lcom/facebook/react/views/scroll/k;->W:Z

    .line 48
    .line 49
    if-eqz v6, :cond_36

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sub-int/2addr v6, v7

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int/2addr v6, v7

    .line 69
    iget-object v7, v0, Lcom/facebook/react/views/scroll/k;->b0:Ljava/util/List;

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    if-eqz v7, :cond_94

    .line 73
    .line 74
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v9, v0, Lcom/facebook/react/views/scroll/k;->b0:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    sub-int/2addr v10, v3

    .line 91
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    move v12, v2

    .line 102
    move v10, v4

    .line 103
    move v11, v10

    .line 104
    :goto_67
    iget-object v13, v0, Lcom/facebook/react/views/scroll/k;->b0:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-ge v10, v13, :cond_90

    .line 111
    .line 112
    iget-object v13, v0, Lcom/facebook/react/views/scroll/k;->b0:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-gt v13, v5, :cond_84

    .line 125
    .line 126
    sub-int v14, v5, v13

    .line 127
    .line 128
    sub-int v15, v5, v11

    .line 129
    .line 130
    if-ge v14, v15, :cond_84

    .line 131
    .line 132
    move v11, v13

    .line 133
    :cond_84
    if-lt v13, v5, :cond_8d

    .line 134
    .line 135
    sub-int v14, v13, v5

    .line 136
    .line 137
    sub-int v15, v12, v5

    .line 138
    .line 139
    if-ge v14, v15, :cond_8d

    .line 140
    .line 141
    move v12, v13

    .line 142
    :cond_8d
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_67

    .line 145
    :cond_90
    move/from16 v16, v8

    .line 146
    .line 147
    goto/16 :goto_16a

    .line 148
    .line 149
    :cond_94
    iget v7, v0, Lcom/facebook/react/views/scroll/k;->e0:I

    .line 150
    .line 151
    if-eqz v7, :cond_150

    .line 152
    .line 153
    iget v9, v0, Lcom/facebook/react/views/scroll/k;->a0:I

    .line 154
    .line 155
    if-lez v9, :cond_ca

    .line 156
    .line 157
    int-to-double v10, v5

    .line 158
    int-to-double v12, v9

    .line 159
    div-double/2addr v10, v12

    .line 160
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    iget v9, v0, Lcom/facebook/react/views/scroll/k;->a0:I

    .line 165
    .line 166
    int-to-double v14, v9

    .line 167
    mul-double/2addr v12, v14

    .line 168
    double-to-int v12, v12

    .line 169
    invoke-direct {v0, v7, v12, v9, v6}, Lcom/facebook/react/views/scroll/k;->v(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget v9, v0, Lcom/facebook/react/views/scroll/k;->e0:I

    .line 178
    .line 179
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    iget v12, v0, Lcom/facebook/react/views/scroll/k;->a0:I

    .line 184
    .line 185
    int-to-double v13, v12

    .line 186
    mul-double/2addr v10, v13

    .line 187
    double-to-int v10, v10

    .line 188
    invoke-direct {v0, v9, v10, v12, v6}, Lcom/facebook/react/views/scroll/k;->v(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    move v9, v2

    .line 197
    move v11, v7

    .line 198
    move/from16 v16, v8

    .line 199
    .line 200
    :goto_c7
    move v7, v4

    .line 201
    goto/16 :goto_16a

    .line 202
    .line 203
    :cond_ca
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/k;->getContentView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Landroid/view/ViewGroup;

    .line 208
    .line 209
    move v11, v2

    .line 210
    move v12, v11

    .line 211
    move v9, v4

    .line 212
    move v10, v9

    .line 213
    move v13, v10

    .line 214
    :goto_d5
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-ge v9, v14, :cond_143

    .line 219
    .line 220
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    iget v15, v0, Lcom/facebook/react/views/scroll/k;->e0:I

    .line 225
    .line 226
    if-eq v15, v3, :cond_11e

    .line 227
    .line 228
    if-eq v15, v8, :cond_10f

    .line 229
    .line 230
    move/from16 v16, v8

    .line 231
    .line 232
    const/4 v8, 0x3

    .line 233
    if-ne v15, v8, :cond_f6

    .line 234
    .line 235
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    sub-int v14, v6, v14

    .line 244
    .line 245
    :goto_f4
    sub-int/2addr v8, v14

    .line 246
    goto :goto_124

    .line 247
    :cond_f6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "Invalid SnapToAlignment value: "

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v3, v0, Lcom/facebook/react/views/scroll/k;->e0:I

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_10f
    move/from16 v16, v8

    .line 273
    .line 274
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    sub-int v14, v6, v14

    .line 283
    .line 284
    div-int/lit8 v14, v14, 0x2

    .line 285
    .line 286
    goto :goto_f4

    .line 287
    :cond_11e
    move/from16 v16, v8

    .line 288
    .line 289
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    :goto_124
    if-gt v8, v5, :cond_12d

    .line 294
    .line 295
    sub-int v14, v5, v8

    .line 296
    .line 297
    sub-int v15, v5, v10

    .line 298
    .line 299
    if-ge v14, v15, :cond_12d

    .line 300
    .line 301
    move v10, v8

    .line 302
    :cond_12d
    if-lt v8, v5, :cond_136

    .line 303
    .line 304
    sub-int v14, v8, v5

    .line 305
    .line 306
    sub-int v15, v12, v5

    .line 307
    .line 308
    if-ge v14, v15, :cond_136

    .line 309
    .line 310
    move v12, v8

    .line 311
    :cond_136
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    move/from16 v8, v16

    .line 322
    .line 323
    goto :goto_d5

    .line 324
    :cond_143
    move/from16 v16, v8

    .line 325
    .line 326
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    :goto_14d
    move v9, v2

    .line 335
    goto/16 :goto_c7

    .line 336
    .line 337
    :cond_150
    move/from16 v16, v8

    .line 338
    .line 339
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/k;->getSnapInterval()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    int-to-double v7, v7

    .line 344
    int-to-double v9, v5

    .line 345
    div-double/2addr v9, v7

    .line 346
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    mul-double/2addr v11, v7

    .line 351
    double-to-int v11, v11

    .line 352
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    mul-double/2addr v9, v7

    .line 357
    double-to-int v7, v9

    .line 358
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    goto :goto_14d

    .line 363
    :goto_16a
    sub-int v8, v5, v11

    .line 364
    .line 365
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    sub-int v13, v12, v5

    .line 370
    .line 371
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-ge v10, v14, :cond_17a

    .line 376
    .line 377
    move v10, v11

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move v10, v12

    .line 380
    :goto_17b
    iget-boolean v14, v0, Lcom/facebook/react/views/scroll/k;->d0:Z

    .line 381
    .line 382
    if-nez v14, :cond_18c

    .line 383
    .line 384
    if-lt v5, v9, :cond_18c

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-lt v7, v9, :cond_188

    .line 391
    .line 392
    goto :goto_198

    .line 393
    :cond_188
    move/from16 v5, p1

    .line 394
    .line 395
    move v7, v9

    .line 396
    goto :goto_1bd

    .line 397
    :cond_18c
    iget-boolean v9, v0, Lcom/facebook/react/views/scroll/k;->c0:Z

    .line 398
    .line 399
    if-nez v9, :cond_19c

    .line 400
    .line 401
    if-gt v5, v7, :cond_19c

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-gt v8, v7, :cond_199

    .line 408
    .line 409
    :goto_198
    move v7, v5

    .line 410
    :cond_199
    move/from16 v5, p1

    .line 411
    .line 412
    goto :goto_1bd

    .line 413
    :cond_19c
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 414
    .line 415
    if-lez p1, :cond_1ac

    .line 416
    .line 417
    if-nez v1, :cond_1a8

    .line 418
    .line 419
    int-to-double v7, v13

    .line 420
    mul-double/2addr v7, v14

    .line 421
    double-to-int v5, v7

    .line 422
    add-int v5, p1, v5

    .line 423
    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    move/from16 v5, p1

    .line 426
    .line 427
    :goto_1aa
    move v7, v12

    .line 428
    goto :goto_1bd

    .line 429
    :cond_1ac
    if-gez p1, :cond_1ba

    .line 430
    .line 431
    if-nez v1, :cond_1b6

    .line 432
    .line 433
    int-to-double v7, v8

    .line 434
    mul-double/2addr v7, v14

    .line 435
    double-to-int v5, v7

    .line 436
    sub-int v5, p1, v5

    .line 437
    .line 438
    goto :goto_1b8

    .line 439
    :cond_1b6
    move/from16 v5, p1

    .line 440
    .line 441
    :goto_1b8
    move v7, v11

    .line 442
    goto :goto_1bd

    .line 443
    :cond_1ba
    move/from16 v5, p1

    .line 444
    .line 445
    move v7, v10

    .line 446
    :goto_1bd
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-nez v1, :cond_1cb

    .line 455
    .line 456
    iget-object v1, v0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 457
    .line 458
    if-nez v1, :cond_1cd

    .line 459
    .line 460
    :cond_1cb
    move v1, v7

    .line 461
    goto :goto_203

    .line 462
    :cond_1cd
    iput-boolean v3, v0, Lcom/facebook/react/views/scroll/k;->h:Z

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 465
    .line 466
    .line 467
    move-result v18

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 469
    .line 470
    .line 471
    move-result v19

    .line 472
    if-eqz v5, :cond_1dc

    .line 473
    .line 474
    :goto_1d9
    move/from16 v21, v5

    .line 475
    .line 476
    goto :goto_1e3

    .line 477
    :cond_1dc
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    sub-int v5, v7, v3

    .line 482
    .line 483
    goto :goto_1d9

    .line 484
    :goto_1e3
    if-eqz v7, :cond_1eb

    .line 485
    .line 486
    if-ne v7, v2, :cond_1e8

    .line 487
    .line 488
    goto :goto_1eb

    .line 489
    :cond_1e8
    :goto_1e8
    move/from16 v27, v4

    .line 490
    .line 491
    goto :goto_1ee

    .line 492
    :cond_1eb
    :goto_1eb
    div-int/lit8 v4, v6, 0x2

    .line 493
    .line 494
    goto :goto_1e8

    .line 495
    :goto_1ee
    const/16 v20, 0x0

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    move/from16 v25, v7

    .line 504
    .line 505
    move-object/from16 v17, v1

    .line 506
    .line 507
    move/from16 v24, v7

    .line 508
    .line 509
    invoke-virtual/range {v17 .. v27}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :goto_203
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/views/scroll/k;->b(II)V

    .line 521
    .line 522
    .line 523
    return-void
.end method

.method private v(IIII)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_28

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_25

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_c

    .line 9
    .line 10
    sub-int/2addr p4, p3

    .line 11
    :goto_a
    sub-int/2addr p2, p4

    .line 12
    return p2

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "Invalid SnapToAlignment value: "

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p3, p0, Lcom/facebook/react/views/scroll/k;->e0:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    sub-int/2addr p4, p3

    .line 39
    div-int/2addr p4, v0

    .line 40
    goto :goto_a

    .line 41
    :cond_28
    return p2
.end method

.method private w(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/views/scroll/k;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private y(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/k;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->r()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/n;->i(Landroid/view/ViewGroup;II)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/k;->h:Z

    .line 18
    .line 19
    new-instance p1, Lcom/facebook/react/views/scroll/k$b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/k$b;-><init>(Lcom/facebook/react/views/scroll/k;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/react/views/scroll/k;->m:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v0, 0x14

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private z()V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/react/views/scroll/k;->f:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/scroll/k;->g:Lcom/facebook/react/views/scroll/u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/k;->h:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/react/views/scroll/k;->i:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {}, Lpb/b;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    sget-object v2, LNb/v;->b:LNb/v;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object v2, LNb/v;->d:LNb/v;

    .line 26
    .line 27
    :goto_1a
    iput-object v2, p0, Lcom/facebook/react/views/scroll/k;->j:LNb/v;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/k;->k:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/k;->l:Z

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/react/views/scroll/k;->m:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/k;->v:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/k;->w:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/k;->x:Z

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/react/views/scroll/k;->y:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/react/views/scroll/k;->U:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iput v1, p0, Lcom/facebook/react/views/scroll/k;->V:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/k;->W:Z

    .line 49
    .line 50
    iput v1, p0, Lcom/facebook/react/views/scroll/k;->a0:I

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/react/views/scroll/k;->b0:Ljava/util/List;

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/k;->c0:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/k;->d0:Z

    .line 57
    .line 58
    iput v1, p0, Lcom/facebook/react/views/scroll/k;->e0:I

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/react/views/scroll/k;->f0:Landroid/view/View;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/react/views/scroll/k;->g0:Lcom/facebook/react/bridge/ReadableMap;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    iput v3, p0, Lcom/facebook/react/views/scroll/k;->h0:I

    .line 66
    .line 67
    iput v3, p0, Lcom/facebook/react/views/scroll/k;->i0:I

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/react/views/scroll/k;->j0:Lcom/facebook/react/uimanager/StateWrapper;

    .line 70
    .line 71
    new-instance v3, Lcom/facebook/react/views/scroll/n$g;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/facebook/react/views/scroll/n$g;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/facebook/react/views/scroll/k;->k0:Lcom/facebook/react/views/scroll/n$g;

    .line 77
    .line 78
    sget-object v3, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    .line 79
    .line 80
    iput-object v3, p0, Lcom/facebook/react/views/scroll/k;->l0:Lcom/facebook/react/uimanager/z;

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    iput-wide v3, p0, Lcom/facebook/react/views/scroll/k;->m0:J

    .line 85
    .line 86
    iput v1, p0, Lcom/facebook/react/views/scroll/k;->n0:I

    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/react/views/scroll/k;->o0:Lcom/facebook/react/views/scroll/f;

    .line 89
    .line 90
    iput v1, p0, Lcom/facebook/react/views/scroll/k;->p0:I

    .line 91
    .line 92
    iput v1, p0, Lcom/facebook/react/views/scroll/k;->q0:I

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/k;->r0:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/k;->s0:Z

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method E()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->N()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected F(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(FI)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_14

    .line 9
    :cond_8
    new-instance v0, Lcom/facebook/react/uimanager/t;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v1, Lcom/facebook/react/uimanager/u;->a:Lcom/facebook/react/uimanager/u;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/t;-><init>(FLcom/facebook/react/uimanager/u;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_14
    invoke-static {}, LNb/i;->values()[LNb/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object p2, v0, p2

    .line 26
    .line 27
    invoke-static {p0, p2, p1}, Lcom/facebook/react/uimanager/a;->v(Landroid/view/View;LNb/i;Lcom/facebook/react/uimanager/t;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public J(IIZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v1

    .line 11
    :goto_a
    const-string v3, "React Native ScrollView should not have more than one child, it should have exactly 1 child; a content View"

    .line 12
    .line 13
    invoke-static {v2, v3}, LYa/a;->b(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-lez v0, :cond_24

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_12
    if-ge v2, v0, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    int-to-float v4, p1

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    add-int v0, p1, p2

    .line 33
    .line 34
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_24
    if-eqz p3, :cond_29

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/k;->M(II)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/k;->v:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/k;->setRemoveClippedSubviews(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public L()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/k;->updateClippingRect(Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/k;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/k;->D(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/n;->u(Landroid/view/ViewGroup;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/k;->I(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/k;->w(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public d(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/react/views/scroll/n;->m(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k;->e:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p1, p2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k;->e:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/k;->x:Z

    .line 34
    .line 35
    if-eqz v1, :cond_31

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-lez v0, :cond_2a

    .line 39
    .line 40
    sub-int/2addr p2, p1

    .line 41
    div-int/2addr p2, v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move p2, v1

    .line 44
    :goto_2b
    invoke-static {p0, v1, p2}, Lcom/facebook/react/views/scroll/n;->i(Landroid/view/ViewGroup;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/facebook/react/views/scroll/n;->a(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/k;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->l0:Lcom/facebook/react/uimanager/z;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/react/uimanager/z;->d(Lcom/facebook/react/uimanager/z;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-ne v0, v2, :cond_56

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v2, v0, v2

    .line 32
    .line 33
    if-eqz v2, :cond_56

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->r()V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_52

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/facebook/react/views/scroll/k;->l:Z

    .line 45
    .line 46
    if-nez v2, :cond_3b

    .line 47
    .line 48
    iget v2, p0, Lcom/facebook/react/views/scroll/k;->a0:I

    .line 49
    .line 50
    if-nez v2, :cond_3b

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/react/views/scroll/k;->b0:Ljava/util/List;

    .line 53
    .line 54
    if-nez v2, :cond_3b

    .line 55
    .line 56
    iget v2, p0, Lcom/facebook/react/views/scroll/k;->e0:I

    .line 57
    .line 58
    if-eqz v2, :cond_52

    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k;->m:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz v1, :cond_45

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/facebook/react/views/scroll/k;->m:Ljava/lang/Runnable;

    .line 69
    .line 70
    :cond_45
    new-instance v1, Lcom/facebook/react/views/scroll/k$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lcom/facebook/react/views/scroll/k$a;-><init>(Lcom/facebook/react/views/scroll/k;F)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/facebook/react/views/scroll/k;->m:Ljava/lang/Runnable;

    .line 76
    .line 77
    const-wide/16 v2, 0x14

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    return p1

    .line 83
    :cond_52
    invoke-direct {p0, v1, v1}, Lcom/facebook/react/views/scroll/k;->y(II)V

    .line 84
    .line 85
    .line 86
    return p1

    .line 87
    :cond_56
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/k;->V:I

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k;->U:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_2f

    .line 12
    .line 13
    if-eqz v0, :cond_2f

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_2f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k;->U:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->U:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/k;->w:Z

    .line 6
    .line 7
    if-nez v1, :cond_12

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    if-eq v0, v1, :cond_10

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public fling(I)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/k;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/k;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, v4}, Lcom/facebook/react/views/scroll/k;->t(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_3c

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 14
    .line 15
    if-eqz p1, :cond_39

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-int/lit8 v10, p1, 0x2

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const v8, 0x7fffffff

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/core/view/j0;->d0(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-super {p0, v4}, Landroid/widget/ScrollView;->fling(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1, v4}, Lcom/facebook/react/views/scroll/k;->y(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lpb/b;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/n;->k(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/k;->p0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/views/scroll/k;->q0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/facebook/react/views/scroll/k;->q0:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v1, v0

    .line 14
    return v1
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, LYa/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getFadingEdgeLengthEnd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/k;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFadingEdgeLengthStart()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/k;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlingAnimator()Landroid/animation/ValueAnimator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastScrollDispatchTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/k;->m0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected getOverScrollerFromParent()Landroid/widget/OverScroller;
    .registers 5

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/k;->u0:Z

    .line 2
    .line 3
    const-string v1, "ReactNative"

    .line 4
    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/facebook/react/views/scroll/k;->u0:Z

    .line 9
    .line 10
    :try_start_9
    const-class v2, Landroid/widget/ScrollView;

    .line 11
    .line 12
    const-string v3, "mScroller"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lcom/facebook/react/views/scroll/k;->t0:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :catch_17
    const-string v0, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 25
    .line 26
    invoke-static {v1, v0}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/facebook/react/views/scroll/k;->t0:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3d

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v3, v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    if-eqz v3, :cond_2f

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Landroid/widget/OverScroller;

    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    const-string v0, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 49
    .line 50
    invoke-static {v1, v0}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_34} :catch_2d

    .line 51
    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :goto_35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v2, "Failed to get mScroller from ScrollView!"

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3d
    :goto_3d
    return-object v2
.end method

.method public getOverflow()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/k$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k;->j:LNb/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1b

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_18

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string v0, "visible"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const-string v0, "scroll"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v0, "hidden"

    .line 29
    .line 30
    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->l0:Lcom/facebook/react/uimanager/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/n$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->k0:Lcom/facebook/react/views/scroll/n$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/k;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScrollEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/k;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScrollEventThrottle()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/k;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->j0:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTopFadingEdgeStrength()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/k;->p0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/views/scroll/k;->q0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/facebook/react/views/scroll/k;->p0:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v1, v0

    .line 14
    return v1
.end method

.method public getVirtualViewContainerState()Lcom/facebook/react/views/scroll/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->g:Lcom/facebook/react/views/scroll/u;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/react/views/scroll/u;->a(Landroid/view/ViewGroup;)Lcom/facebook/react/views/scroll/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/scroll/k;->g:Lcom/facebook/react/views/scroll/u;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->g:Lcom/facebook/react/views/scroll/u;

    .line 12
    .line 13
    return-object v0
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/k;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/k;->L()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->o0:Lcom/facebook/react/views/scroll/f;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/f;->f()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/facebook/react/views/scroll/k;->f0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/scroll/k;->f0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/scroll/k;->f0:Landroid/view/View;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->o0:Lcom/facebook/react/views/scroll/f;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/f;->g()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->j:LNb/v;

    .line 2
    .line 3
    sget-object v1, LNb/v;->b:LNb/v;

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/facebook/react/h;->y:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/k;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->l0:Lcom/facebook/react/uimanager/z;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/react/uimanager/z;->d(Lcom/facebook/react/uimanager/z;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    :try_start_10
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/k;->x(Landroid/view/MotionEvent;)V
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    const-string v0, "ReactNative"

    .line 29
    .line 30
    const-string v2, "Error intercepting touch event."

    .line 31
    .line 32
    invoke-static {v0, v2, p1}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return v1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    iget p1, p0, Lcom/facebook/react/views/scroll/k;->h0:I

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_10
    iget p3, p0, Lcom/facebook/react/views/scroll/k;->i0:I

    .line 18
    .line 19
    if-eq p3, p2, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :goto_19
    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/views/scroll/k;->scrollTo(II)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {p0}, Lcom/facebook/react/views/scroll/n;->c(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/facebook/react/views/scroll/k;->g:Lcom/facebook/react/views/scroll/u;

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/u;->m()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/scroll/k;->f0:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_22

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_22

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->getMaxScrollY()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-le p1, p2, :cond_22

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/k;->scrollTo(II)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {p0}, Lcom/facebook/react/views/scroll/n;->b(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/w;->a(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k;->f0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_28

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_28

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_28

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->getMaxScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt p2, v0, :cond_28

    .line 34
    .line 35
    iget-object p2, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 38
    .line 39
    .line 40
    move p2, v0

    .line 41
    :cond_28
    invoke-static {}, Lpb/b;->F()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3b

    .line 46
    .line 47
    if-eqz p4, :cond_3b

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/k;->r0:Z

    .line 50
    .line 51
    if-nez v0, :cond_3b

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0, v0}, Lcom/facebook/react/views/scroll/n;->f(Landroid/view/ViewGroup;FF)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/k;->r0:Z

    .line 59
    .line 60
    :cond_3b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 8

    .line 1
    const-string v0, "ReactScrollView.onScrollChanged"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lac/a;->b(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/facebook/react/views/scroll/k;->h:Z

    .line 13
    .line 14
    iget-object p3, p0, Lcom/facebook/react/views/scroll/k;->a:Lcom/facebook/react/views/scroll/g;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/g;->c(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_35

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/k;->v:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1f

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/k;->L()V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_39

    .line 32
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lcom/facebook/react/views/scroll/k;->a:Lcom/facebook/react/views/scroll/g;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/g;->a()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/facebook/react/views/scroll/k;->a:Lcom/facebook/react/views/scroll/g;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/g;->b()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/n;->x(Landroid/view/ViewGroup;FF)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/facebook/react/views/scroll/k;->g:Lcom/facebook/react/views/scroll/u;

    .line 48
    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/u;->m()V
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_1d

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_39
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/k;->v:Z

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/k;->L()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Lcom/facebook/react/views/scroll/k;->g:Lcom/facebook/react/views/scroll/u;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/u;->m()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/k;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->l0:Lcom/facebook/react/uimanager/z;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/react/uimanager/z;->c(Lcom/facebook/react/uimanager/z;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->c:Lcom/facebook/react/views/scroll/q;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/q;->a(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_47

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/facebook/react/views/scroll/k;->k:Z

    .line 29
    .line 30
    if-eqz v2, :cond_47

    .line 31
    .line 32
    invoke-static {p0}, Lcom/facebook/react/views/scroll/n;->v(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/react/views/scroll/k;->c:Lcom/facebook/react/views/scroll/q;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/react/views/scroll/q;->b()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/facebook/react/views/scroll/k;->c:Lcom/facebook/react/views/scroll/q;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/facebook/react/views/scroll/q;->c()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {p0, v2, v3}, Lcom/facebook/react/views/scroll/n;->e(Landroid/view/ViewGroup;FF)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lpb/b;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3a

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/q;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/k;->k:Z

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/views/scroll/k;->y(II)V

    .line 70
    .line 71
    .line 72
    :cond_47
    if-nez v0, :cond_4c

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->o()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/k;->s0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/k;->G(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/k;->F(Landroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/k;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public s()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public scrollTo(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/react/views/scroll/n;->v(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/k;->I(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->p(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBorderRadius(F)V
    .registers 3

    .line 1
    sget-object v0, LNb/i;->a:LNb/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/k;->H(FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p1}, LNb/k;->c(Ljava/lang/String;)LNb/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->w(Landroid/view/View;LNb/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setContentOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->g0:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    iput-object p1, p0, Lcom/facebook/react/views/scroll/k;->g0:Lcom/facebook/react/bridge/ReadableMap;

    .line 14
    .line 15
    if-eqz p1, :cond_3a

    .line 16
    .line 17
    const-string v0, "x"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-wide v0, v2

    .line 33
    :goto_20
    const-string v4, "y"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2c

    .line 40
    .line 41
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_2c
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/k;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1, p1}, Lcom/facebook/react/views/scroll/k;->scrollTo(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setDecelerationRate(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/k;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/n$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/n$g;->l(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->b:Landroid/widget/OverScroller;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v1, p1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/k;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndFillColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/k;->V:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/react/views/scroll/k;->V:I

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/react/views/scroll/k;->V:I

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/views/scroll/k;->U:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setFadingEdgeLengthEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/k;->q0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFadingEdgeLengthStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/k;->p0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLastScrollDispatchTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/views/scroll/k;->m0:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/f$a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->o0:Lcom/facebook/react/views/scroll/f;

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/views/scroll/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/f;-><init>(Landroid/view/ViewGroup;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/react/views/scroll/k;->o0:Lcom/facebook/react/views/scroll/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/f;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    if-nez p1, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->o0:Lcom/facebook/react/views/scroll/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/f;->g()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/facebook/react/views/scroll/k;->o0:Lcom/facebook/react/views/scroll/f;

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->o0:Lcom/facebook/react/views/scroll/f;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/f;->e(Lcom/facebook/react/views/scroll/f$a;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    sget-object p1, LNb/v;->d:LNb/v;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/react/views/scroll/k;->j:LNb/v;

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    invoke-static {p1}, LNb/v;->c(Ljava/lang/String;)LNb/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_18

    .line 13
    .line 14
    invoke-static {}, Lpb/b;->u()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    sget-object p1, LNb/v;->b:LNb/v;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p1, LNb/v;->d:LNb/v;

    .line 24
    .line 25
    :cond_18
    :goto_18
    iput-object p1, p0, Lcom/facebook/react/views/scroll/k;->j:LNb/v;

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setOverflowInset(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPagingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/k;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/uimanager/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/k;->l0:Lcom/facebook/react/uimanager/z;

    .line 2
    .line 3
    return-void
.end method

.method public setReactScrollViewScrollState(Lcom/facebook/react/views/scroll/n$g;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/k;->k0:Lcom/facebook/react/views/scroll/n$g;

    .line 2
    .line 3
    invoke-static {}, Lpb/b;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    invoke-static {}, Lpb/b;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/n$g;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/n$g;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/react/views/scroll/k;->J(IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/n$g;->e()Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/scroll/k;->scrollTo(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lpb/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->i:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/react/views/scroll/k;->i:Landroid/graphics/Rect;

    .line 20
    .line 21
    :cond_14
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/k;->v:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/k;->L()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setScrollEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/k;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEventThrottle(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/k;->n0:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/k;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollsChildToFocus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/k;->s0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/k;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnapInterval(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/k;->a0:I

    .line 2
    .line 3
    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/k;->b0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapToAlignment(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/k;->e0:I

    .line 2
    .line 3
    return-void
.end method

.method public setSnapToEnd(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/k;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnapToStart(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/k;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/k;->j0:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public u(I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->getMaxScrollY()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, p1, v0, v1}, Lcom/facebook/react/views/scroll/n;->s(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    return p1
.end method

.method public updateClippingRect(Ljava/util/Set;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/k;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "ReactScrollView.updateClippingRect"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lac/a;->b(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v0}, LYa/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k;->i:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/D;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->getContentView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v3, v0, Lcom/facebook/react/uimanager/C;

    .line 28
    .line 29
    if-eqz v3, :cond_26

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/react/uimanager/C;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/C;->updateClippingRect(Ljava/util/Set;)V
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    :goto_26
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_2a
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method protected x(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    invoke-static {}, Lpb/b;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/q;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-static {p0}, Lcom/facebook/react/views/scroll/n;->d(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/k;->k:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/k;->r0:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/k;->r()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/k;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class com.facebook.react.views.scroll.k.a (com.facebook.react.views.scroll.k$a)
.class Lcom/facebook/react/views/scroll/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/k;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/facebook/react/views/scroll/k;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/k;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/k$a;->b:Lcom/facebook/react/views/scroll/k;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/views/scroll/k$a;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k$a;->b:Lcom/facebook/react/views/scroll/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/k;->j(Lcom/facebook/react/views/scroll/k;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/react/views/scroll/k$a;->a:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-float v0, v0

    .line 14
    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k$a;->b:Lcom/facebook/react/views/scroll/k;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/react/views/scroll/k;->f(Lcom/facebook/react/views/scroll/k;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k$a;->b:Lcom/facebook/react/views/scroll/k;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/facebook/react/views/scroll/k;->l(Lcom/facebook/react/views/scroll/k;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k$a;->b:Lcom/facebook/react/views/scroll/k;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/facebook/react/views/scroll/k;->m(Lcom/facebook/react/views/scroll/k;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class com.facebook.react.views.scroll.k.b (com.facebook.react.views.scroll.k$b)
.class Lcom/facebook/react/views/scroll/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/k;->y(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lcom/facebook/react/views/scroll/k;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/k$b;->c:Lcom/facebook/react/views/scroll/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/k$b;->a:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/react/views/scroll/k$b;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k$b;->c:Lcom/facebook/react/views/scroll/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/views/scroll/k;->e(Lcom/facebook/react/views/scroll/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x14

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k$b;->c:Lcom/facebook/react/views/scroll/k;

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/k;->i(Lcom/facebook/react/views/scroll/k;Z)V

    .line 15
    .line 16
    .line 17
    iput v3, p0, Lcom/facebook/react/views/scroll/k$b;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k$b;->c:Lcom/facebook/react/views/scroll/k;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k$b;->c:Lcom/facebook/react/views/scroll/k;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/react/views/scroll/n;->v(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/react/views/scroll/k$b;->b:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    add-int/2addr v0, v4

    .line 34
    iput v0, p0, Lcom/facebook/react/views/scroll/k$b;->b:I

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-lt v0, v5, :cond_44

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k$b;->c:Lcom/facebook/react/views/scroll/k;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/k;->j(Lcom/facebook/react/views/scroll/k;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k$b;->c:Lcom/facebook/react/views/scroll/k;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/react/views/scroll/k;->h(Lcom/facebook/react/views/scroll/k;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k$b;->c:Lcom/facebook/react/views/scroll/k;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/react/views/scroll/n;->j(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k$b;->c:Lcom/facebook/react/views/scroll/k;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/react/views/scroll/n;->p(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k$b;->c:Lcom/facebook/react/views/scroll/k;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/react/views/scroll/k;->k(Lcom/facebook/react/views/scroll/k;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k$b;->c:Lcom/facebook/react/views/scroll/k;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/react/views/scroll/k;->g(Lcom/facebook/react/views/scroll/k;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_57

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/k$b;->a:Z

    .line 78
    .line 79
    if-nez v0, :cond_57

    .line 80
    .line 81
    iput-boolean v4, p0, Lcom/facebook/react/views/scroll/k$b;->a:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k$b;->c:Lcom/facebook/react/views/scroll/k;

    .line 84
    .line 85
    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/k;->l(Lcom/facebook/react/views/scroll/k;I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k$b;->c:Lcom/facebook/react/views/scroll/k;

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

###### Class com.facebook.react.views.scroll.k.c (com.facebook.react.views.scroll.k$c)
.class abstract synthetic Lcom/facebook/react/views/scroll/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LNb/v;->values()[LNb/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/react/views/scroll/k$c;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, LNb/v;->c:LNb/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/facebook/react/views/scroll/k$c;->a:[I

    .line 20
    .line 21
    sget-object v1, LNb/v;->d:LNb/v;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/facebook/react/views/scroll/k$c;->a:[I

    .line 31
    .line 32
    sget-object v1, LNb/v;->b:LNb/v;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    return-void
.end method
