###### Class Tf.n (Tf.n)
.class public final LTf/n;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTf/n$a;
    }
.end annotation


# static fields
.field public static final t0:LTf/n$a;


# instance fields
.field private final e0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

.field private final f0:Z

.field private g0:Lcom/swmansion/rnscreens/gamma/stack/header/config/h;

.field private h0:Lcom/swmansion/rnscreens/gamma/stack/header/config/i;

.field private final i0:Lcom/swmansion/rnscreens/gamma/stack/header/config/a;

.field private final j0:LTf/n$b;

.field private final k0:Lcom/google/android/material/appbar/AppBarLayout$f;

.field private final l0:Landroid/view/View$OnLayoutChangeListener;

.field private final m0:Lq/d;

.field private final n0:LTf/g;

.field private o0:LTf/a;

.field private p0:Ljava/util/Map;

.field private q0:LUf/e;

.field private final r0:Lkotlin/jvm/functions/Function0;

.field private s0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LTf/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTf/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTf/n;->t0:LTf/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/screen/c;Z)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stackScreen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LTf/n;->e0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 15
    .line 16
    iput-boolean p3, p0, LTf/n;->f0:Z

    .line 17
    .line 18
    new-instance p3, LTf/h;

    .line 19
    .line 20
    invoke-direct {p3, p0}, LTf/h;-><init>(LTf/n;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LTf/n;->i0:Lcom/swmansion/rnscreens/gamma/stack/header/config/a;

    .line 24
    .line 25
    new-instance v0, LTf/n$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LTf/n$b;-><init>(LTf/n;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LTf/n;->j0:LTf/n$b;

    .line 31
    .line 32
    new-instance v0, LTf/i;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LTf/i;-><init>(LTf/n;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LTf/n;->k0:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 38
    .line 39
    new-instance v0, LTf/j;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LTf/j;-><init>(LTf/n;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LTf/n;->l0:Landroid/view/View$OnLayoutChangeListener;

    .line 45
    .line 46
    new-instance v0, Lq/d;

    .line 47
    .line 48
    sget v1, LEd/j;->i:I

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lq/d;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LTf/n;->m0:Lq/d;

    .line 54
    .line 55
    new-instance v1, LTf/g;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LTf/g;-><init>(Lq/d;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LTf/n;->n0:LTf/g;

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LTf/n;->p0:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v0, LUf/e;->d:LUf/e$a;

    .line 69
    .line 70
    invoke-virtual {v0}, LUf/e$a;->a()LUf/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LTf/n;->q0:LUf/e;

    .line 75
    .line 76
    new-instance v0, LTf/k;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LTf/k;-><init>(LTf/n;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LTf/n;->r0:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LTf/n;->s0:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    invoke-direct {p1, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->o(Lcom/swmansion/rnscreens/gamma/stack/header/config/a;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final A0()V
    .registers 1

    .line 1
    invoke-direct {p0}, LTf/n;->B0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTf/n;->z0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final B0()V
    .registers 2

    .line 1
    iget-object v0, p0, LTf/n;->o0:LTf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0, v0}, LTf/n;->q0(LTf/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LTf/n;->o0:LTf/a;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LTf/n;->p0:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v0, LUf/e;->d:LUf/e$a;

    .line 21
    .line 22
    invoke-virtual {v0}, LUf/e$a;->a()LUf/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LTf/n;->q0:LUf/e;

    .line 27
    .line 28
    return-void
.end method

.method private static final C0(LTf/n;ILandroid/view/View;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LTf/n;->e0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->k(I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final F0(Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;LTf/a;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_33

    .line 18
    :cond_11
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LTf/n;->h0:Lcom/swmansion/rnscreens/gamma/stack/header/config/i;

    .line 30
    .line 31
    if-eqz p2, :cond_33

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    aget v3, v1, v0

    .line 39
    .line 40
    aget v0, v2, v0

    .line 41
    .line 42
    sub-int/2addr v3, v0

    .line 43
    const/4 v0, 0x1

    .line 44
    aget v1, v1, v0

    .line 45
    .line 46
    aget v0, v2, v0

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-interface {p2, p1, v3, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/i;->m(Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;II)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private final G0(LTf/a;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V
    .registers 4

    .line 1
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, LTf/n;->F0(Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;LTf/a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, LTf/n;->F0(Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;LTf/a;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, LTf/n;->F0(Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;LTf/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_24

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, LTf/n;->F0(Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;LTf/a;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public static synthetic b0(LTf/n;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LTf/n;->w0(LTf/n;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(LTf/n;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LTf/n;->n0(LTf/n;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(LTf/n;ILandroid/view/View;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LTf/n;->C0(LTf/n;ILandroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(LTf/n;LTf/a;Ljava/lang/String;Landroid/view/MenuItem;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LTf/n;->y0(LTf/n;LTf/a;Ljava/lang/String;Landroid/view/MenuItem;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(LTf/n;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;Lcom/swmansion/rnscreens/gamma/stack/header/config/i;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LTf/n;->u0(LTf/n;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;Lcom/swmansion/rnscreens/gamma/stack/header/config/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(LTf/n;Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, LTf/n;->m0(LTf/n;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(LTf/n;)LTf/a;
    .registers 1

    .line 1
    iget-object p0, p0, LTf/n;->o0:LTf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(LTf/n;)LTf/g;
    .registers 1

    .line 1
    iget-object p0, p0, LTf/n;->n0:LTf/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(LTf/n;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LTf/n;->p0:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k0(LTf/n;Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LTf/n;->r0(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(LTf/n;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LTf/n;->x0(Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m0(LTf/n;Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-direct {p0}, LTf/n;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n0(LTf/n;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, LTf/n;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o0(LTf/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LTf/n;->k0:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTf/n;->l0:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final p0(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, LTf/n;->q0:LUf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LUf/e;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    if-nez p2, :cond_12

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_12
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4d

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, LTf/n;->p0:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v2, :cond_1d

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1d

    .line 66
    .line 67
    invoke-interface {v2}, Landroid/view/MenuItem;->isChecked()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    if-ne v2, v3, :cond_1d

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1d

    .line 78
    :cond_4d
    return-object v0
.end method

.method private final q0(LTf/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LTf/n;->k0:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->y(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTf/n;->l0:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final r0(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 8

    .line 1
    iget-object v0, p0, LTf/n;->q0:LUf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LUf/e;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_91

    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, LTf/n;->q0:LUf/e;

    .line 18
    .line 19
    invoke-virtual {v1}, LUf/e;->c()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v1, :cond_91

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, LTf/n;->p0:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v2, :cond_91

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_91

    .line 60
    :cond_3b
    if-eqz v1, :cond_69

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_69

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "[RNScreens] Cannot uncheck item \'"

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, "\' in single-selection group \'"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "\'. Check a different item instead."

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "StackHeaderCoordinatorLayout"

    .line 101
    .line 102
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    const/4 p2, 0x1

    .line 107
    if-eqz v1, :cond_6d

    .line 108
    .line 109
    goto :goto_7c

    .line 110
    :cond_6d
    if-eqz p3, :cond_74

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    goto :goto_7c

    .line 117
    :cond_74
    invoke-interface {v2}, Landroid/view/MenuItem;->isChecked()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 p2, 0x0

    .line 125
    :goto_7c
    invoke-interface {v2}, Landroid/view/MenuItem;->isChecked()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ne p3, p2, :cond_83

    .line 130
    .line 131
    goto :goto_91

    .line 132
    :cond_83
    invoke-interface {v2, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, v0}, LTf/n;->p0(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, LTf/n;->h0:Lcom/swmansion/rnscreens/gamma/stack/header/config/i;

    .line 140
    .line 141
    if-eqz p2, :cond_91

    .line 142
    .line 143
    invoke-interface {p2, v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/i;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method static synthetic s0(LTf/n;Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, LTf/n;->r0(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t0(Lcom/swmansion/rnscreens/gamma/stack/header/config/h;Lcom/swmansion/rnscreens/gamma/stack/header/config/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, LTf/n;->g0:Lcom/swmansion/rnscreens/gamma/stack/header/config/h;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->setConfigurationObserver(Lcom/swmansion/rnscreens/gamma/stack/header/config/g;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, LTf/n;->g0:Lcom/swmansion/rnscreens/gamma/stack/header/config/h;

    .line 10
    .line 11
    iput-object p2, p0, LTf/n;->h0:Lcom/swmansion/rnscreens/gamma/stack/header/config/i;

    .line 12
    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    iget-object p2, p0, LTf/n;->j0:LTf/n$b;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->setConfigurationObserver(Lcom/swmansion/rnscreens/gamma/stack/header/config/g;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, LTf/n;->x0(Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0}, LTf/n;->A0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final u0(LTf/n;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;Lcom/swmansion/rnscreens/gamma/stack/header/config/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LTf/n;->t0(Lcom/swmansion/rnscreens/gamma/stack/header/config/h;Lcom/swmansion/rnscreens/gamma/stack/header/config/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v0()V
    .registers 7

    .line 1
    iget-object v0, p0, LTf/n;->h0:Lcom/swmansion/rnscreens/gamma/stack/header/config/i;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_e

    .line 6
    :cond_5
    iget-object v1, p0, LTf/n;->g0:Lcom/swmansion/rnscreens/gamma/stack/header/config/h;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    iget-object v2, p0, LTf/n;->o0:LTf/a;

    .line 12
    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getTransparent()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    :goto_23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {v0, v4, v5, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/i;->l(III)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, v1}, LTf/n;->G0(LTf/a;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final w0(LTf/n;)Lkotlin/Unit;
    .registers 3

    .line 1
    iget-object p0, p0, LTf/n;->e0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p0, v1

    .line 16
    :goto_f
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p0, v1

    .line 24
    :goto_17
    instance-of v0, p0, Le/f0;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Le/f0;

    .line 30
    .line 31
    :cond_1e
    if-eqz v1, :cond_29

    .line 32
    .line 33
    invoke-interface {v1}, Le/f0;->A()Le/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0}, Le/d0;->l()V

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method private final x0(Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V
    .registers 14

    .line 1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getInvalidationFlags-2a6ZA60()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3f

    .line 10
    .line 11
    invoke-direct {p0}, LTf/n;->B0()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getHidden()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0}, LTf/n;->z0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->b(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v1, p0, LTf/n;->n0:LTf/g;

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1}, LTf/g;->C(LTf/n;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)LTf/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LTf/n;->o0:LTf/a;

    .line 43
    .line 44
    invoke-direct {p0, v1}, LTf/n;->o0(LTf/a;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->e()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->f()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->n(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p1, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->b(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v1, p0, LTf/n;->o0:LTf/a;

    .line 65
    .line 66
    if-eqz v1, :cond_111

    .line 67
    .line 68
    if-nez v0, :cond_55

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getInvalidationFlags-2a6ZA60()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget-object v3, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->g()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->k(II)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_63

    .line 85
    .line 86
    :cond_55
    iget-object v2, p0, LTf/n;->n0:LTf/g;

    .line 87
    .line 88
    invoke-virtual {v2, v1, p1}, LTf/g;->k(LTf/a;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->g()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {p1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->b(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    if-nez v0, :cond_75

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getInvalidationFlags-2a6ZA60()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sget-object v3, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->b()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->k(II)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8b

    .line 117
    .line 118
    :cond_75
    iget-object v2, p0, LTf/n;->n0:LTf/g;

    .line 119
    .line 120
    invoke-virtual {v1}, LTf/a;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-boolean v4, p0, LTf/n;->f0:Z

    .line 125
    .line 126
    iget-object v5, p0, LTf/n;->r0:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v2, v3, p1, v4, v5}, LTf/g;->f(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;ZLkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->b()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-interface {p1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->b(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    if-nez v0, :cond_9d

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getInvalidationFlags-2a6ZA60()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sget-object v2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->d()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v0, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->k(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ab

    .line 157
    .line 158
    :cond_9d
    iget-object v0, p0, LTf/n;->n0:LTf/g;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, LTf/g;->j(LTf/a;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->d()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->b(I)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getInvalidationFlags-2a6ZA60()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sget-object v2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->h()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v0, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->k(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_111

    .line 187
    .line 188
    iget-object v0, p0, LTf/n;->n0:LTf/g;

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getToolbarMenu()LUf/a;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, LTf/g;->u(LUf/a;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v7, v3

    .line 203
    check-cast v7, Ljava/util/Map;

    .line 204
    .line 205
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v8, v0

    .line 210
    check-cast v8, Ljava/util/Map;

    .line 211
    .line 212
    iget-object v0, p0, LTf/n;->n0:LTf/g;

    .line 213
    .line 214
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getToolbarMenu()LUf/a;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3}, LTf/g;->s(LUf/a;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-object v0, p0, LTf/n;->n0:LTf/g;

    .line 223
    .line 224
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getToolbarMenu()LUf/a;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v3}, LTf/g;->o(LUf/a;)LUf/e;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v3, p0, LTf/n;->n0:LTf/g;

    .line 233
    .line 234
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getToolbarMenu()LUf/a;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3, v4}, LTf/g;->K(LUf/a;)V

    .line 239
    .line 240
    .line 241
    iput-object v7, p0, LTf/n;->p0:Ljava/util/Map;

    .line 242
    .line 243
    iput-object v0, p0, LTf/n;->q0:LUf/e;

    .line 244
    .line 245
    iget-object v4, p0, LTf/n;->n0:LTf/g;

    .line 246
    .line 247
    invoke-virtual {v1}, LTf/a;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getToolbarMenu()LUf/a;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getToolbarMenuGroupDividerEnabled()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    new-instance v11, LTf/l;

    .line 260
    .line 261
    invoke-direct {v11, p0, v1}, LTf/l;-><init>(LTf/n;LTf/a;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v11}, LTf/g;->D(Lcom/google/android/material/appbar/MaterialToolbar;LUf/a;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->h()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-interface {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->b(I)V

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-direct {p0}, LTf/n;->v0()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private static final y0(LTf/n;LTf/a;Ljava/lang/String;Landroid/view/MenuItem;)Lkotlin/Unit;
    .registers 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuItem"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Landroid/view/MenuItem;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p1}, LTf/a;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p2

    .line 26
    invoke-static/range {v0 .. v5}, LTf/n;->s0(LTf/n;Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    iget-object p0, v0, LTf/n;->h0:Lcom/swmansion/rnscreens/gamma/stack/header/config/i;

    .line 33
    .line 34
    if-eqz p0, :cond_26

    .line 35
    .line 36
    invoke-interface {p0, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/i;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final D0()V
    .registers 4

    .line 1
    iget-object v0, p0, LTf/n;->s0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2a

    .line 19
    .line 20
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderScrollingViewBehavior;

    .line 21
    .line 22
    new-instance v2, LTf/m;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LTf/m;-><init>(LTf/n;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderScrollingViewBehavior;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LTf/n;->s0:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LTf/n;->s0:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final E0()V
    .registers 3

    .line 1
    invoke-direct {p0}, LTf/n;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTf/n;->s0:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, LTf/n;->e0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LTf/n;->g0:Lcom/swmansion/rnscreens/gamma/stack/header/config/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->setConfigurationObserver(Lcom/swmansion/rnscreens/gamma/stack/header/config/g;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object v1, p0, LTf/n;->g0:Lcom/swmansion/rnscreens/gamma/stack/header/config/h;

    .line 20
    .line 21
    iput-object v1, p0, LTf/n;->h0:Lcom/swmansion/rnscreens/gamma/stack/header/config/i;

    .line 22
    .line 23
    iget-object v0, p0, LTf/n;->e0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/c;
    .registers 2

    .line 1
    iget-object v0, p0, LTf/n;->e0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackScreenWrapper$react_native_screens_release()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, LTf/n;->s0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setStackScreenWrapper$react_native_screens_release(Landroid/widget/FrameLayout;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LTf/n;->s0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final z0()V
    .registers 3

    .line 1
    iget-object v0, p0, LTf/n;->s0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_27

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LTf/n;->s0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LTf/n;->e0:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->k(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LTf/n;->s0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

###### Class Tf.n.a (Tf.n$a)
.class public final LTf/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LTf/n$a;-><init>()V

    return-void
.end method

###### Class Tf.n.b (Tf.n$b)
.class public final LTf/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/stack/header/config/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTf/n;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/screen/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LTf/n;


# direct methods
.method constructor <init>(LTf/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTf/n$b;->a:LTf/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V
    .registers 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTf/n$b;->a:LTf/n;

    .line 7
    .line 8
    invoke-static {v0, p1}, LTf/n;->l0(LTf/n;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;LUf/c;)V
    .registers 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LTf/n$b;->a:LTf/n;

    .line 12
    .line 13
    invoke-static {v0}, LTf/n;->h0(LTf/n;)LTf/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_37

    .line 18
    .line 19
    invoke-virtual {v0}, LTf/a;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_37

    .line 26
    :cond_19
    iget-object v1, p0, LTf/n$b;->a:LTf/n;

    .line 27
    .line 28
    invoke-static {v1}, LTf/n;->i0(LTf/n;)LTf/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LTf/n$b;->a:LTf/n;

    .line 33
    .line 34
    invoke-static {v2}, LTf/n;->j0(LTf/n;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2, p1, p2}, LTf/g;->J(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/util/Map;Ljava/lang/String;LUf/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, LUf/c;->c()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_37

    .line 46
    .line 47
    iget-object v1, p0, LTf/n$b;->a:LTf/n;

    .line 48
    .line 49
    invoke-virtual {p2}, LUf/c;->c()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v1, v0, p1, p2}, LTf/n;->k0(LTf/n;Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

###### Class Tf.h (Tf.h)
.class public final synthetic LTf/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/stack/header/config/a;


# instance fields
.field public final synthetic a:LTf/n;


# direct methods
.method public synthetic constructor <init>(LTf/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTf/h;->a:LTf/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/swmansion/rnscreens/gamma/stack/header/config/h;Lcom/swmansion/rnscreens/gamma/stack/header/config/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, LTf/h;->a:LTf/n;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LTf/n;->f0(LTf/n;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;Lcom/swmansion/rnscreens/gamma/stack/header/config/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Tf.i (Tf.i)
.class public final synthetic LTf/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# instance fields
.field public final synthetic a:LTf/n;


# direct methods
.method public synthetic constructor <init>(LTf/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTf/i;->a:LTf/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    .line 1
    iget-object v0, p0, LTf/i;->a:LTf/n;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LTf/n;->c0(LTf/n;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Tf.j (Tf.j)
.class public final synthetic LTf/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LTf/n;


# direct methods
.method public synthetic constructor <init>(LTf/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTf/j;->a:LTf/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 20

    .line 1
    iget-object v0, p0, LTf/j;->a:LTf/n;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    invoke-static/range {v0 .. v9}, LTf/n;->g0(LTf/n;Landroid/view/View;IIIIIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class Tf.k (Tf.k)
.class public final synthetic LTf/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LTf/n;


# direct methods
.method public synthetic constructor <init>(LTf/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTf/k;->a:LTf/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LTf/k;->a:LTf/n;

    .line 2
    .line 3
    invoke-static {v0}, LTf/n;->b0(LTf/n;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Tf.l (Tf.l)
.class public final synthetic LTf/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LTf/n;

.field public final synthetic b:LTf/a;


# direct methods
.method public synthetic constructor <init>(LTf/n;LTf/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTf/l;->a:LTf/n;

    .line 5
    .line 6
    iput-object p2, p0, LTf/l;->b:LTf/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LTf/l;->a:LTf/n;

    .line 2
    .line 3
    iget-object v1, p0, LTf/l;->b:LTf/a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Landroid/view/MenuItem;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, LTf/n;->e0(LTf/n;LTf/a;Ljava/lang/String;Landroid/view/MenuItem;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Tf.m (Tf.m)
.class public final synthetic LTf/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LTf/n;


# direct methods
.method public synthetic constructor <init>(LTf/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTf/m;->a:LTf/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LTf/m;->a:LTf/n;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, LTf/n;->d0(LTf/n;ILandroid/view/View;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
