###### Class Kf.r (Kf.r)
.class public final LKf/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/p;
.implements Landroidx/core/view/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKf/r$a;,
        LKf/r$b;,
        LKf/r$c;,
        LKf/r$d;,
        LKf/r$e;
    }
.end annotation


# static fields
.field public static final j:LKf/r$a;


# instance fields
.field private final a:Lcom/swmansion/rnscreens/v;

.field private b:Z

.field private c:Lcom/swmansion/rnscreens/m;

.field private d:I

.field private e:I

.field private f:I

.field private final g:LKf/r$d;

.field private final h:LKf/r$b;

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LKf/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKf/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKf/r;->j:LKf/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/v;)V
    .registers 4

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
    iput-object p1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 10
    .line 11
    sget-object v0, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    .line 12
    .line 13
    iput-object v0, p0, LKf/r;->c:Lcom/swmansion/rnscreens/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetInitialDetentIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LKf/r;->e:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetInitialDetentIndex()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, LKf/s;->k(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LKf/r;->f:I

    .line 34
    .line 35
    new-instance v0, LKf/r$d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LKf/r$d;-><init>(LKf/r;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LKf/r;->g:LKf/r$d;

    .line 41
    .line 42
    new-instance v1, LKf/r$b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LKf/r$b;-><init>(LKf/r;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LKf/r;->h:LKf/r$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getFragment()Landroidx/fragment/app/r;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getFragment()Landroidx/fragment/app/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/r;->c0()Landroidx/lifecycle/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, LKf/r;->i()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "[RNScreens] Sheet delegate accepts screen with initialized sheet behaviour only."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private final A()Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-direct {p0}, LKf/r;->y()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, LKf/r;->d:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final synthetic a(LKf/r;)Landroid/view/inputmethod/InputMethodManager;
    .registers 1

    .line 1
    invoke-direct {p0}, LKf/r;->g()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LKf/r;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LKf/r;->t(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LKf/r;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/m;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p2, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    iget p3, p0, LKf/r;->e:I

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, LKf/r;->c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/m;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final g()Landroid/view/inputmethod/InputMethodManager;
    .registers 3

    .line 1
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final i()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2

    .line 1
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final j()Lcom/swmansion/rnscreens/U;
    .registers 3

    .line 1
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getFragment()Landroidx/fragment/app/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/swmansion/rnscreens/U;

    .line 13
    .line 14
    return-object v0
.end method

.method private final k()V
    .registers 1

    .line 1
    invoke-direct {p0}, LKf/r;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l()V
    .registers 1

    .line 1
    invoke-direct {p0}, LKf/r;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .registers 2

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/j;->a:Lcom/swmansion/rnscreens/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/j;->f(Landroidx/core/view/K;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o()V
    .registers 2

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/j;->a:Lcom/swmansion/rnscreens/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/j;->a(Landroidx/core/view/K;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p()V
    .registers 3

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/j;->a:Lcom/swmansion/rnscreens/j;

    .line 2
    .line 3
    invoke-direct {p0}, LKf/r;->v()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/j;->d(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final t(I)V
    .registers 5

    .line 1
    sget-object v0, LKf/t;->a:LKf/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKf/t;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iput p1, p0, LKf/r;->f:I

    .line 10
    .line 11
    iget-object v1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, LKf/s;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, LKf/r;->e:I

    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 24
    .line 25
    iget v2, p0, LKf/r;->e:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/swmansion/rnscreens/v;->w(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, LKf/r;->x(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    invoke-direct {p0}, LKf/r;->j()Lcom/swmansion/rnscreens/U;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/U;->Z2()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private final u()V
    .registers 4

    .line 1
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_40

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_40

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2d

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    invoke-static {v0}, Leg/b;->c(Landroid/view/View;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    iput-object v1, p0, LKf/r;->i:Landroid/view/View;

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LKf/r;->g()Landroid/view/inputmethod/InputMethodManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_40

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method private final v()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getDecorView(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "[RNScreens] Attempt to access activity on detached context"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private final w()V
    .registers 4

    .line 1
    iget-object v0, p0, LKf/r;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LKf/r;->g()Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LKf/r;->i:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method

.method private final x(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method private final y()Ljava/lang/Integer;
    .registers 5

    .line 1
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getContainer()Lcom/swmansion/rnscreens/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

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
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2a

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1e

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-lt v1, v2, :cond_56

    .line 49
    .line 50
    const-string v1, "window"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 57
    .line 58
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    check-cast v0, Landroid/view/WindowManager;

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v0, v3

    .line 64
    :goto_3f
    if-eqz v0, :cond_56

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/ui/window/t;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_56

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/ui/window/u;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_56

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_56
    return-object v3
.end method


# virtual methods
.method public final B(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 8

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LKf/r;->z()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_76

    .line 11
    .line 12
    iget-object v1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 13
    .line 14
    invoke-static {v1}, LKf/u;->b(Lcom/swmansion/rnscreens/v;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_2e

    .line 21
    .line 22
    iget-object v1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/v;->getContentWrapper()Lcom/swmansion/rnscreens/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2c

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, LKf/u;->a(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    move-object v2, v3

    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    if-nez v1, :cond_70

    .line 48
    .line 49
    iget-object v1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LKf/s;->g()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-double v4, v4

    .line 64
    mul-double/2addr v1, v4

    .line 65
    double-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_45
    iget-object v1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, LKf/s;->d()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x3

    .line 81
    if-ne v1, v4, :cond_6c

    .line 82
    .line 83
    iget-object v1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v3, p0, LKf/r;->d:I

    .line 94
    .line 95
    iget-object v4, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/v;->getSheetShouldOverflowTopInset()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1, v0, v3, v4}, LKf/s;->b(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_6c
    invoke-static {p1, v2, v3}, LKf/a;->c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/m;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 15

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "behavior"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "keyboardState"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LKf/r;->z()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2e5

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LKf/r;->g:LKf/r$d;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/v;->getFooter()Lcom/swmansion/rnscreens/A;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lcom/swmansion/rnscreens/A;->U(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    instance-of v4, p2, Lcom/swmansion/rnscreens/l;

    .line 46
    .line 47
    const-string v5, ". Expected at most 3."

    .line 48
    .line 49
    const-string v6, "[RNScreens] Invalid detent count "

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    if-eqz v4, :cond_14d

    .line 53
    .line 54
    iget-object p2, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, LKf/s;->d()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eq p2, v3, :cond_113

    .line 65
    .line 66
    if-eq p2, v7, :cond_d1

    .line 67
    .line 68
    if-ne p2, v0, :cond_af

    .line 69
    .line 70
    iget-object p2, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p3}, LKf/s;->k(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object p3, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p3, v0}, LKf/s;->c(I)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LKf/s;->e()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, LKf/s;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v4, p0, LKf/r;->d:I

    .line 129
    .line 130
    iget-object v5, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/swmansion/rnscreens/v;->getSheetShouldOverflowTopInset()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v3, v1, v4, v5}, LKf/s;->b(IIZ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v3, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/v;->getSheetShouldOverflowTopInset()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object v4, p1

    .line 171
    invoke-static/range {v4 .. v10}, LKf/a;->g(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_af
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    iget-object p2, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, LKf/s;->d()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    new-instance p3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_d1
    move-object v0, p1

    .line 211
    iget-object p1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, p3}, LKf/s;->k(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p2, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    invoke-virtual {p2, p3}, LKf/s;->c(I)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object p3, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 244
    .line 245
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {p3, v1}, LKf/s;->i(I)I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    iget-object v1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/v;->getSheetShouldOverflowTopInset()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, p1, p2, p3, v1}, LKf/a;->i(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_113
    move-object v0, p1

    .line 277
    iget-object p1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 278
    .line 279
    invoke-static {p1}, LKf/u;->b(Lcom/swmansion/rnscreens/v;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_129

    .line 284
    .line 285
    iget-object p1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p2, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, LKf/s;->j(Lcom/swmansion/rnscreens/v;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    goto :goto_137

    .line 298
    :cond_129
    iget-object p1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-virtual {p1, p2}, LKf/s;->i(I)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    :goto_137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object p1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetShouldOverflowTopInset()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/4 v4, 0x2

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static/range {v0 .. v5}, LKf/a;->f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 330
    .line 331
    .line 332
    move-object v4, v0

    .line 333
    return-object v4

    .line 334
    :cond_14d
    move-object v4, p1

    .line 335
    instance-of p1, p2, Lcom/swmansion/rnscreens/n;

    .line 336
    .line 337
    const/4 p3, 0x0

    .line 338
    if-eqz p1, :cond_1d7

    .line 339
    .line 340
    check-cast p2, Lcom/swmansion/rnscreens/n;

    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/n;->a()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_15c

    .line 347
    .line 348
    move p3, v3

    .line 349
    :cond_15c
    iget-object p1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, LKf/s;->d()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eq p1, v3, :cond_1d1

    .line 360
    .line 361
    if-eq p1, v7, :cond_1b1

    .line 362
    .line 363
    if-ne p1, v0, :cond_18f

    .line 364
    .line 365
    if-eqz p3, :cond_17c

    .line 366
    .line 367
    const/16 v8, 0x3e

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    move-object v0, v4

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    move-object v1, v0

    .line 377
    invoke-static/range {v1 .. v9}, LKf/a;->h(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 378
    .line 379
    .line 380
    goto :goto_189

    .line 381
    :cond_17c
    move-object v0, v4

    .line 382
    const/16 v7, 0x3f

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v1, 0x0

    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-static/range {v0 .. v8}, LKf/a;->h(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 392
    .line 393
    .line 394
    :goto_189
    iget-object p1, p0, LKf/r;->h:LKf/r$b;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_18f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    iget-object p2, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p2}, LKf/s;->d()I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    new-instance p3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_1b1
    move-object v0, v4

    .line 435
    if-eqz p3, :cond_1c0

    .line 436
    .line 437
    const/16 v6, 0xe

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    move-object v1, v0

    .line 444
    invoke-static/range {v1 .. v7}, LKf/a;->j(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 445
    .line 446
    .line 447
    move-object v4, v1

    .line 448
    goto :goto_1cb

    .line 449
    :cond_1c0
    const/16 v5, 0xf

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v1, 0x0

    .line 453
    const/4 v2, 0x0

    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-static/range {v0 .. v6}, LKf/a;->j(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 457
    .line 458
    .line 459
    move-object v4, v0

    .line 460
    :goto_1cb
    iget-object p1, p0, LKf/r;->h:LKf/r$b;

    .line 461
    .line 462
    invoke-virtual {v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 463
    .line 464
    .line 465
    return-object v4

    .line 466
    :cond_1d1
    iget-object p1, p0, LKf/r;->h:LKf/r$b;

    .line 467
    .line 468
    invoke-virtual {v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :cond_1d7
    instance-of p1, p2, Lcom/swmansion/rnscreens/k;

    .line 473
    .line 474
    if-eqz p1, :cond_2df

    .line 475
    .line 476
    iget-object p1, p0, LKf/r;->h:LKf/r$b;

    .line 477
    .line 478
    invoke-virtual {v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, LKf/s;->d()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eq p1, v3, :cond_2a9

    .line 492
    .line 493
    if-eq p1, v7, :cond_272

    .line 494
    .line 495
    if-ne p1, v0, :cond_250

    .line 496
    .line 497
    iget-object p1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    invoke-virtual {p1, p2}, LKf/s;->c(I)I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    iget-object p2, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 512
    .line 513
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    invoke-virtual {p2}, LKf/s;->e()F

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    iget-object p3, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 522
    .line 523
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 524
    .line 525
    .line 526
    move-result-object p3

    .line 527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {p3, v0}, LKf/s;->i(I)I

    .line 532
    .line 533
    .line 534
    move-result p3

    .line 535
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    iget v2, p0, LKf/r;->d:I

    .line 546
    .line 547
    iget-object v3, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/v;->getSheetShouldOverflowTopInset()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v0, v1, v2, v3}, LKf/s;->b(IIZ)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iget-object v1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/v;->getSheetShouldOverflowTopInset()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const/4 v7, 0x1

    .line 584
    const/4 v8, 0x0

    .line 585
    const/4 v1, 0x0

    .line 586
    move-object v0, v4

    .line 587
    move-object v4, p1

    .line 588
    invoke-static/range {v0 .. v8}, LKf/a;->h(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :cond_250
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    iget-object p2, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 596
    .line 597
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    invoke-virtual {p2}, LKf/s;->d()I

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    new-instance p3, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw p1

    .line 627
    :cond_272
    move-object v0, v4

    .line 628
    iget-object p1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 629
    .line 630
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    invoke-virtual {p1, p2}, LKf/s;->c(I)I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object p1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 647
    .line 648
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result p2

    .line 656
    invoke-virtual {p1, p2}, LKf/s;->i(I)I

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object p1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 665
    .line 666
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetShouldOverflowTopInset()Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    const/4 v5, 0x1

    .line 675
    const/4 v6, 0x0

    .line 676
    const/4 v1, 0x0

    .line 677
    invoke-static/range {v0 .. v6}, LKf/a;->j(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    return-object p1

    .line 682
    :cond_2a9
    move-object v0, v4

    .line 683
    iget-object p1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 684
    .line 685
    invoke-static {p1}, LKf/u;->b(Lcom/swmansion/rnscreens/v;)Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eqz p1, :cond_2bf

    .line 690
    .line 691
    iget-object p1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 692
    .line 693
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    iget-object p2, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 698
    .line 699
    invoke-virtual {p1, p2}, LKf/s;->j(Lcom/swmansion/rnscreens/v;)I

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    goto :goto_2cd

    .line 704
    :cond_2bf
    iget-object p1, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 705
    .line 706
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result p2

    .line 714
    invoke-virtual {p1, p2}, LKf/s;->i(I)I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    :goto_2cd
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    iget-object p2, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 723
    .line 724
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/v;->getSheetShouldOverflowTopInset()Z

    .line 725
    .line 726
    .line 727
    move-result p2

    .line 728
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    invoke-static {v0, p1, p3, p2}, LKf/a;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZLjava/lang/Boolean;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :cond_2df
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 737
    .line 738
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 739
    .line 740
    .line 741
    throw p1

    .line 742
    :cond_2e5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    const-string p2, "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"

    .line 745
    .line 746
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw p1
.end method

.method public final e(LKf/r$c;)Landroid/animation/Animator;
    .registers 3

    .line 1
    const-string v0, "sheetAnimationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getSheetAnimationCoordinator$react_native_screens_release()LKf/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LKf/q;->x(LKf/r$c;)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(LKf/r$c;)Landroid/animation/Animator;
    .registers 3

    .line 1
    const-string v0, "sheetAnimationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getSheetAnimationCoordinator$react_native_screens_release()LKf/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LKf/q;->y(LKf/r$c;)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, LKf/r;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public m(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LKf/r$e;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_32

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_2e

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_2a

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    if-eq p1, p2, :cond_26

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    if-eq p1, p2, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-direct {p0}, LKf/r;->l()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-direct {p0}, LKf/r;->n()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-direct {p0}, LKf/r;->o()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-direct {p0}, LKf/r;->p()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-direct {p0}, LKf/r;->k()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 16

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getInsets(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, v2, Landroidx/core/graphics/Insets;->top:I

    .line 55
    .line 56
    iget v2, v3, Landroidx/core/graphics/Insets;->top:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, LKf/r;->d:I

    .line 63
    .line 64
    if-eqz p1, :cond_60

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, LKf/r;->b:Z

    .line 68
    .line 69
    new-instance p1, Lcom/swmansion/rnscreens/n;

    .line 70
    .line 71
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/swmansion/rnscreens/n;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LKf/r;->c:Lcom/swmansion/rnscreens/m;

    .line 77
    .line 78
    invoke-direct {p0}, LKf/r;->i()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5e

    .line 83
    .line 84
    iget-object v3, p0, LKf/r;->c:Lcom/swmansion/rnscreens/m;

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v1 .. v6}, LKf/r;->d(LKf/r;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/m;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 91
    .line 92
    .line 93
    move-object v7, v1

    .line 94
    return-object p2

    .line 95
    :cond_5e
    move-object v7, p0

    .line 96
    return-object p2

    .line 97
    :cond_60
    move-object v7, p0

    .line 98
    invoke-direct {p0}, LKf/r;->i()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_84

    .line 103
    .line 104
    iget-boolean p1, v7, LKf/r;->b:Z

    .line 105
    .line 106
    if-eqz p1, :cond_74

    .line 107
    .line 108
    sget-object v9, Lcom/swmansion/rnscreens/k;->a:Lcom/swmansion/rnscreens/k;

    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-static/range {v7 .. v12}, LKf/r;->d(LKf/r;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/m;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 114
    .line 115
    .line 116
    goto :goto_84

    .line 117
    :cond_74
    iget-object p1, v7, LKf/r;->c:Lcom/swmansion/rnscreens/m;

    .line 118
    .line 119
    sget-object v9, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    .line 120
    .line 121
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_84

    .line 126
    .line 127
    const/4 v11, 0x4

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v7 .. v12}, LKf/r;->d(LKf/r;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/m;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    sget-object p1, Lcom/swmansion/rnscreens/l;->a:Lcom/swmansion/rnscreens/l;

    .line 134
    .line 135
    iput-object p1, v7, LKf/r;->c:Lcom/swmansion/rnscreens/m;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-boolean p1, v7, LKf/r;->b:Z

    .line 139
    .line 140
    return-object p2
.end method

.method public final q(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 3

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getSheetAnimationCoordinator$react_native_screens_release()LKf/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LKf/q;->H(Landroidx/core/view/WindowInsetsCompat;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getFooter()Lcom/swmansion/rnscreens/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/A;->O(Landroidx/core/view/WindowInsetsCompat;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getSheetAnimationCoordinator$react_native_screens_release()LKf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LKf/q;->K()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getFooter()Lcom/swmansion/rnscreens/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/A;->R()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getSheetAnimationCoordinator$react_native_screens_release()LKf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LKf/q;->L()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getFooter()Lcom/swmansion/rnscreens/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/A;->S()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final z()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LKf/r;->a:Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getSheetShouldOverflowTopInset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, LKf/r;->y()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-direct {p0}, LKf/r;->A()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

###### Class Kf.r.a (Kf.r$a)
.class public final LKf/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKf/r;
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
    invoke-direct {p0}, LKf/r$a;-><init>()V

    return-void
.end method

###### Class Kf.r.b (Kf.r$b)
.class final LKf/r$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LKf/r;


# direct methods
.method public constructor <init>(LKf/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, LKf/r$b;->a:LKf/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .registers 3

    .line 1
    const-string p2, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    const/4 v0, 0x4

    .line 7
    if-ne p2, v0, :cond_2d

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2d

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LKf/r$b;->a:LKf/r;

    .line 31
    .line 32
    invoke-static {p2}, LKf/r;->a(LKf/r;)Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

###### Class Kf.r.c (Kf.r$c)
.class public final LKf/r$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/swmansion/rnscreens/U;

.field private final b:Lcom/swmansion/rnscreens/v;

.field private final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final d:LKf/g;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/U;Lcom/swmansion/rnscreens/v;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LKf/g;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

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
    const-string v0, "coordinatorLayout"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dimmingDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LKf/r$c;->a:Lcom/swmansion/rnscreens/U;

    .line 25
    .line 26
    iput-object p2, p0, LKf/r$c;->b:Lcom/swmansion/rnscreens/v;

    .line 27
    .line 28
    iput-object p3, p0, LKf/r$c;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iput-object p4, p0, LKf/r$c;->d:LKf/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 2

    .line 1
    iget-object v0, p0, LKf/r$c;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LKf/g;
    .registers 2

    .line 1
    iget-object v0, p0, LKf/r$c;->d:LKf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/swmansion/rnscreens/U;
    .registers 2

    .line 1
    iget-object v0, p0, LKf/r$c;->a:Lcom/swmansion/rnscreens/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LKf/r$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LKf/r$c;

    .line 12
    .line 13
    iget-object v1, p0, LKf/r$c;->a:Lcom/swmansion/rnscreens/U;

    .line 14
    .line 15
    iget-object v3, p1, LKf/r$c;->a:Lcom/swmansion/rnscreens/U;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LKf/r$c;->b:Lcom/swmansion/rnscreens/v;

    .line 25
    .line 26
    iget-object v3, p1, LKf/r$c;->b:Lcom/swmansion/rnscreens/v;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, LKf/r$c;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    .line 37
    iget-object v3, p1, LKf/r$c;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, LKf/r$c;->d:LKf/g;

    .line 47
    .line 48
    iget-object p1, p1, LKf/r$c;->d:LKf/g;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LKf/r$c;->a:Lcom/swmansion/rnscreens/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LKf/r$c;->b:Lcom/swmansion/rnscreens/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LKf/r$c;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LKf/r$c;->d:LKf/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, LKf/r$c;->a:Lcom/swmansion/rnscreens/U;

    .line 2
    .line 3
    iget-object v1, p0, LKf/r$c;->b:Lcom/swmansion/rnscreens/v;

    .line 4
    .line 5
    iget-object v2, p0, LKf/r$c;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v3, p0, LKf/r$c;->d:LKf/g;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "SheetAnimationContext(fragment="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", screen="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", coordinatorLayout="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", dimmingDelegate="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class Kf.r.d (Kf.r$d)
.class final LKf/r$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:LKf/r;


# direct methods
.method public constructor <init>(LKf/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, LKf/r$d;->a:LKf/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .registers 3

    .line 1
    const-string p2, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, LKf/r$d;->a:LKf/r;

    .line 7
    .line 8
    invoke-static {p1, p2}, LKf/r;->b(LKf/r;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class Kf.r.e (Kf.r$e)
.class public abstract synthetic LKf/r$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/lifecycle/l$a;->values()[Landroidx/lifecycle/l$a;

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
    :try_start_7
    sget-object v1, Landroidx/lifecycle/l$a;->ON_CREATE:Landroidx/lifecycle/l$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Landroidx/lifecycle/l$a;->ON_START:Landroidx/lifecycle/l$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Landroidx/lifecycle/l$a;->ON_RESUME:Landroidx/lifecycle/l$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Landroidx/lifecycle/l$a;->ON_PAUSE:Landroidx/lifecycle/l$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    sput-object v0, LKf/r$e;->a:[I

    .line 54
    .line 55
    return-void
.end method
