###### Class com.swmansion.rnscreens.h0 (com.swmansion.rnscreens.h0)
.class public final Lcom/swmansion/rnscreens/h0;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/h0$a;,
        Lcom/swmansion/rnscreens/h0$b;
    }
.end annotation


# instance fields
.field private a:Lcom/swmansion/rnscreens/h0$b;

.field private b:Lcom/swmansion/rnscreens/h0$a;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/swmansion/rnscreens/i0;

.field private l:Z

.field private final m:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/swmansion/rnscreens/h0$b;->a:Lcom/swmansion/rnscreens/h0$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/h0;->a:Lcom/swmansion/rnscreens/h0$b;

    .line 7
    .line 8
    sget-object p1, Lcom/swmansion/rnscreens/h0$a;->a:Lcom/swmansion/rnscreens/h0$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/swmansion/rnscreens/h0;->b:Lcom/swmansion/rnscreens/h0$a;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/swmansion/rnscreens/h0;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/h0;->h:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/h0;->j:Z

    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/swmansion/rnscreens/h0;->m:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic F(Lcom/swmansion/rnscreens/h0;Lcom/swmansion/rnscreens/c;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/h0;->W(Lcom/swmansion/rnscreens/h0;Lcom/swmansion/rnscreens/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/swmansion/rnscreens/h0;Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/h0;->Z(Lcom/swmansion/rnscreens/h0;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/swmansion/rnscreens/h0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/h0;->a0(Lcom/swmansion/rnscreens/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I(Lcom/swmansion/rnscreens/h0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/h0;->b0(Lcom/swmansion/rnscreens/h0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/h0;->T(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/h0;->U(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O()V
    .registers 4

    .line 1
    new-instance v0, LLf/o;

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/rnscreens/h0;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, LLf/o;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/h0;->Y(Lcom/facebook/react/uimanager/events/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/h0;->setToolbarElementsVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final P(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    new-instance p1, LLf/p;

    .line 4
    .line 5
    iget v0, p0, Lcom/swmansion/rnscreens/h0;->m:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, LLf/p;-><init>(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    new-instance p1, LLf/m;

    .line 16
    .line 17
    iget v0, p0, Lcom/swmansion/rnscreens/h0;->m:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p1, v0, v1}, LLf/m;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/h0;->Y(Lcom/facebook/react/uimanager/events/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final R()V
    .registers 4

    .line 1
    new-instance v0, LLf/q;

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/rnscreens/h0;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, LLf/q;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/h0;->Y(Lcom/facebook/react/uimanager/events/e;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/h0;->setToolbarElementsVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final T(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, LLf/n;

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/rnscreens/h0;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, LLf/n;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/h0;->Y(Lcom/facebook/react/uimanager/events/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final U(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, LLf/r;

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/rnscreens/h0;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, LLf/r;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/h0;->Y(Lcom/facebook/react/uimanager/events/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final W(Lcom/swmansion/rnscreens/h0;Lcom/swmansion/rnscreens/c;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "newSearchView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/h0;->k:Lcom/swmansion/rnscreens/i0;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    new-instance v0, Lcom/swmansion/rnscreens/i0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/i0;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/swmansion/rnscreens/h0;->k:Lcom/swmansion/rnscreens/i0;

    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h0;->c0()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/h0;->i:Z

    .line 21
    .line 22
    if-eqz p1, :cond_26

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h0;->getScreenStackFragment()Lcom/swmansion/rnscreens/U;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_26

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/U;->c3()Lcom/swmansion/rnscreens/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->q0()V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method private final Y(Lcom/facebook/react/uimanager/events/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private static final Z(Lcom/swmansion/rnscreens/h0;Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/h0;->P(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a0(Lcom/swmansion/rnscreens/h0;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h0;->O()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private static final b0(Lcom/swmansion/rnscreens/h0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h0;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h0;->getScreenStackFragment()Lcom/swmansion/rnscreens/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/U;->c3()Lcom/swmansion/rnscreens/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_57

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/h0;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/h0;->setSearchViewListeners(Landroidx/appcompat/widget/SearchView;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/h0;->l:Z

    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lcom/swmansion/rnscreens/h0;->a:Lcom/swmansion/rnscreens/h0$b;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/swmansion/rnscreens/h0;->b:Lcom/swmansion/rnscreens/h0$a;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/h0$b;->c(Lcom/swmansion/rnscreens/h0$a;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/swmansion/rnscreens/h0;->k:Lcom/swmansion/rnscreens/i0;

    .line 37
    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    iget-object v2, p0, Lcom/swmansion/rnscreens/h0;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/i0;->h(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/swmansion/rnscreens/h0;->k:Lcom/swmansion/rnscreens/i0;

    .line 46
    .line 47
    if-eqz v1, :cond_35

    .line 48
    .line 49
    iget-object v2, p0, Lcom/swmansion/rnscreens/h0;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/i0;->i(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v1, p0, Lcom/swmansion/rnscreens/h0;->k:Lcom/swmansion/rnscreens/i0;

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    iget-object v2, p0, Lcom/swmansion/rnscreens/h0;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/i0;->e(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/swmansion/rnscreens/h0;->k:Lcom/swmansion/rnscreens/i0;

    .line 64
    .line 65
    if-eqz v1, :cond_47

    .line 66
    .line 67
    iget-object v2, p0, Lcom/swmansion/rnscreens/h0;->f:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/i0;->f(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, Lcom/swmansion/rnscreens/h0;->k:Lcom/swmansion/rnscreens/i0;

    .line 73
    .line 74
    if-eqz v1, :cond_52

    .line 75
    .line 76
    iget-object v2, p0, Lcom/swmansion/rnscreens/h0;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v3, p0, Lcom/swmansion/rnscreens/h0;->j:Z

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/swmansion/rnscreens/i0;->g(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/h0;->h:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/c;->setOverrideBackAction(Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method private final getHeaderConfig()Lcom/swmansion/rnscreens/X;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/swmansion/rnscreens/Z;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v0, Lcom/swmansion/rnscreens/Z;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Z;->getConfig()Lcom/swmansion/rnscreens/X;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final getScreenStackFragment()Lcom/swmansion/rnscreens/U;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h0;->getHeaderConfig()Lcom/swmansion/rnscreens/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/X;->getScreenFragment()Lcom/swmansion/rnscreens/U;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final setSearchViewListeners(Landroidx/appcompat/widget/SearchView;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/h0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/h0$c;-><init>(Lcom/swmansion/rnscreens/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/swmansion/rnscreens/e0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/e0;-><init>(Lcom/swmansion/rnscreens/h0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/swmansion/rnscreens/f0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/f0;-><init>(Lcom/swmansion/rnscreens/h0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/swmansion/rnscreens/g0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/g0;-><init>(Lcom/swmansion/rnscreens/h0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final setToolbarElementsVisibility(I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h0;->getHeaderConfig()Lcom/swmansion/rnscreens/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/X;->getConfigSubviewsCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :goto_f
    if-ltz v0, :cond_3a

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_12
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h0;->getHeaderConfig()Lcom/swmansion/rnscreens/X;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/swmansion/rnscreens/X;->i(I)Lcom/swmansion/rnscreens/Z;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, v5

    .line 32
    :goto_1f
    if-eqz v4, :cond_25

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Z;->getType()Lcom/swmansion/rnscreens/Z$a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_25
    sget-object v6, Lcom/swmansion/rnscreens/Z$a;->e:Lcom/swmansion/rnscreens/Z$a;

    .line 39
    .line 40
    if-eq v5, v6, :cond_35

    .line 41
    .line 42
    if-eqz v4, :cond_35

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    if-ne p1, v5, :cond_31

    .line 47
    .line 48
    move v5, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v5, v2

    .line 51
    :goto_32
    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/Z;->setHiddenBySearchBar$react_native_screens_release(Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eq v3, v0, :cond_3a

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
.method public final L()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h0;->getScreenStackFragment()Lcom/swmansion/rnscreens/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/U;->c3()Lcom/swmansion/rnscreens/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final M()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h0;->getScreenStackFragment()Lcom/swmansion/rnscreens/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/U;->c3()Lcom/swmansion/rnscreens/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->o0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final N()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h0;->getScreenStackFragment()Lcom/swmansion/rnscreens/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/U;->c3()Lcom/swmansion/rnscreens/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->p0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final Q()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h0;->getScreenStackFragment()Lcom/swmansion/rnscreens/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/U;->c3()Lcom/swmansion/rnscreens/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->q0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h0;->getScreenStackFragment()Lcom/swmansion/rnscreens/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/U;->c3()Lcom/swmansion/rnscreens/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/c;->setText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final V(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final X()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h0;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getAutoCapitalize()Lcom/swmansion/rnscreens/h0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h0;->b:Lcom/swmansion/rnscreens/h0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoFocus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/h0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaderIconColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h0;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHintTextColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h0;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputType()Lcom/swmansion/rnscreens/h0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h0;->a:Lcom/swmansion/rnscreens/h0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldOverrideBackButton()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/h0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldShowHintSearchIcon()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/h0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h0;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTintColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h0;->getScreenStackFragment()Lcom/swmansion/rnscreens/U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    new-instance v1, Lcom/swmansion/rnscreens/d0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/d0;-><init>(Lcom/swmansion/rnscreens/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/U;->n3(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final setAutoCapitalize(Lcom/swmansion/rnscreens/h0$a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/h0;->b:Lcom/swmansion/rnscreens/h0$a;

    .line 7
    .line 8
    return-void
.end method

.method public final setAutoFocus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/h0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderIconColor(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/h0;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setHintTextColor(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/h0;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setInputType(Lcom/swmansion/rnscreens/h0$b;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/h0;->a:Lcom/swmansion/rnscreens/h0$b;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/h0;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setShouldOverrideBackButton(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/h0;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldShowHintSearchIcon(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/h0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColor(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/h0;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTintColor(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/h0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

###### Class com.swmansion.rnscreens.h0.a (com.swmansion.rnscreens.h0$a)
.class public final enum Lcom/swmansion/rnscreens/h0$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/swmansion/rnscreens/h0$a;

.field public static final enum b:Lcom/swmansion/rnscreens/h0$a;

.field public static final enum c:Lcom/swmansion/rnscreens/h0$a;

.field public static final enum d:Lcom/swmansion/rnscreens/h0$a;

.field private static final synthetic e:[Lcom/swmansion/rnscreens/h0$a;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/h0$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/h0$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/swmansion/rnscreens/h0$a;->a:Lcom/swmansion/rnscreens/h0$a;

    .line 10
    .line 11
    new-instance v0, Lcom/swmansion/rnscreens/h0$a;

    .line 12
    .line 13
    const-string v1, "WORDS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/h0$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/swmansion/rnscreens/h0$a;->b:Lcom/swmansion/rnscreens/h0$a;

    .line 20
    .line 21
    new-instance v0, Lcom/swmansion/rnscreens/h0$a;

    .line 22
    .line 23
    const-string v1, "SENTENCES"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/h0$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/swmansion/rnscreens/h0$a;->c:Lcom/swmansion/rnscreens/h0$a;

    .line 30
    .line 31
    new-instance v0, Lcom/swmansion/rnscreens/h0$a;

    .line 32
    .line 33
    const-string v1, "CHARACTERS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/h0$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/swmansion/rnscreens/h0$a;->d:Lcom/swmansion/rnscreens/h0$a;

    .line 40
    .line 41
    invoke-static {}, Lcom/swmansion/rnscreens/h0$a;->b()[Lcom/swmansion/rnscreens/h0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/swmansion/rnscreens/h0$a;->e:[Lcom/swmansion/rnscreens/h0$a;

    .line 46
    .line 47
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/swmansion/rnscreens/h0$a;->f:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lcom/swmansion/rnscreens/h0$a;
    .registers 4

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/h0$a;->a:Lcom/swmansion/rnscreens/h0$a;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/h0$a;->b:Lcom/swmansion/rnscreens/h0$a;

    .line 4
    .line 5
    sget-object v2, Lcom/swmansion/rnscreens/h0$a;->c:Lcom/swmansion/rnscreens/h0$a;

    .line 6
    .line 7
    sget-object v3, Lcom/swmansion/rnscreens/h0$a;->d:Lcom/swmansion/rnscreens/h0$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/swmansion/rnscreens/h0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/h0$a;
    .registers 2

    .line 1
    const-class v0, Lcom/swmansion/rnscreens/h0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/swmansion/rnscreens/h0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/h0$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/h0$a;->e:[Lcom/swmansion/rnscreens/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/swmansion/rnscreens/h0$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.swmansion.rnscreens.h0.b (com.swmansion.rnscreens.h0$b)
.class public abstract enum Lcom/swmansion/rnscreens/h0$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/h0$b$a;,
        Lcom/swmansion/rnscreens/h0$b$b;,
        Lcom/swmansion/rnscreens/h0$b$c;,
        Lcom/swmansion/rnscreens/h0$b$d;
    }
.end annotation


# static fields
.field public static final enum a:Lcom/swmansion/rnscreens/h0$b;

.field public static final enum b:Lcom/swmansion/rnscreens/h0$b;

.field public static final enum c:Lcom/swmansion/rnscreens/h0$b;

.field public static final enum d:Lcom/swmansion/rnscreens/h0$b;

.field private static final synthetic e:[Lcom/swmansion/rnscreens/h0$b;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/h0$b$d;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/h0$b$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/swmansion/rnscreens/h0$b;->a:Lcom/swmansion/rnscreens/h0$b;

    .line 10
    .line 11
    new-instance v0, Lcom/swmansion/rnscreens/h0$b$c;

    .line 12
    .line 13
    const-string v1, "PHONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/h0$b$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/swmansion/rnscreens/h0$b;->b:Lcom/swmansion/rnscreens/h0$b;

    .line 20
    .line 21
    new-instance v0, Lcom/swmansion/rnscreens/h0$b$b;

    .line 22
    .line 23
    const-string v1, "NUMBER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/h0$b$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/swmansion/rnscreens/h0$b;->c:Lcom/swmansion/rnscreens/h0$b;

    .line 30
    .line 31
    new-instance v0, Lcom/swmansion/rnscreens/h0$b$a;

    .line 32
    .line 33
    const-string v1, "EMAIL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/h0$b$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/swmansion/rnscreens/h0$b;->d:Lcom/swmansion/rnscreens/h0$b;

    .line 40
    .line 41
    invoke-static {}, Lcom/swmansion/rnscreens/h0$b;->b()[Lcom/swmansion/rnscreens/h0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/swmansion/rnscreens/h0$b;->e:[Lcom/swmansion/rnscreens/h0$b;

    .line 46
    .line 47
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/swmansion/rnscreens/h0$b;->f:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/h0$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lcom/swmansion/rnscreens/h0$b;
    .registers 4

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/h0$b;->a:Lcom/swmansion/rnscreens/h0$b;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/h0$b;->b:Lcom/swmansion/rnscreens/h0$b;

    .line 4
    .line 5
    sget-object v2, Lcom/swmansion/rnscreens/h0$b;->c:Lcom/swmansion/rnscreens/h0$b;

    .line 6
    .line 7
    sget-object v3, Lcom/swmansion/rnscreens/h0$b;->d:Lcom/swmansion/rnscreens/h0$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/swmansion/rnscreens/h0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/h0$b;
    .registers 2

    .line 1
    const-class v0, Lcom/swmansion/rnscreens/h0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/swmansion/rnscreens/h0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/h0$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/h0$b;->e:[Lcom/swmansion/rnscreens/h0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/swmansion/rnscreens/h0$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract c(Lcom/swmansion/rnscreens/h0$a;)I
.end method

###### Class com.swmansion.rnscreens.h0.b.a (com.swmansion.rnscreens.h0$b$a)
.class final Lcom/swmansion/rnscreens/h0$b$a;
.super Lcom/swmansion/rnscreens/h0$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/h0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/swmansion/rnscreens/h0$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c(Lcom/swmansion/rnscreens/h0$a;)I
    .registers 3

    .line 1
    const-string v0, "capitalize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    return p1
.end method

###### Class com.swmansion.rnscreens.h0.b.C0883b (com.swmansion.rnscreens.h0$b$b)
.class final Lcom/swmansion/rnscreens/h0$b$b;
.super Lcom/swmansion/rnscreens/h0$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/h0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/swmansion/rnscreens/h0$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c(Lcom/swmansion/rnscreens/h0$a;)I
    .registers 3

    .line 1
    const-string v0, "capitalize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    return p1
.end method

###### Class com.swmansion.rnscreens.h0.b.c (com.swmansion.rnscreens.h0$b$c)
.class final Lcom/swmansion/rnscreens/h0$b$c;
.super Lcom/swmansion/rnscreens/h0$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/h0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/swmansion/rnscreens/h0$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c(Lcom/swmansion/rnscreens/h0$a;)I
    .registers 3

    .line 1
    const-string v0, "capitalize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    return p1
.end method

###### Class com.swmansion.rnscreens.h0.b.d (com.swmansion.rnscreens.h0$b$d)
.class final Lcom/swmansion/rnscreens/h0$b$d;
.super Lcom/swmansion/rnscreens/h0$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/h0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/h0$b$d$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/swmansion/rnscreens/h0$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c(Lcom/swmansion/rnscreens/h0$a;)I
    .registers 3

    .line 1
    const-string v0, "capitalize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/swmansion/rnscreens/h0$b$d$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_28

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_25

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_22

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_1c

    .line 25
    .line 26
    const/16 p1, 0x1000

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    const/16 p1, 0x4000

    .line 36
    .line 37
    return p1

    .line 38
    :cond_25
    const/16 p1, 0x2000

    .line 39
    .line 40
    return p1

    .line 41
    :cond_28
    return v0
.end method

###### Class com.swmansion.rnscreens.h0.b.d.a (com.swmansion.rnscreens.h0$b$d$a)
.class public abstract synthetic Lcom/swmansion/rnscreens/h0$b$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/h0$b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/h0$a;->values()[Lcom/swmansion/rnscreens/h0$a;

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
    sget-object v1, Lcom/swmansion/rnscreens/h0$a;->a:Lcom/swmansion/rnscreens/h0$a;

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
    sget-object v1, Lcom/swmansion/rnscreens/h0$a;->b:Lcom/swmansion/rnscreens/h0$a;

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
    sget-object v1, Lcom/swmansion/rnscreens/h0$a;->c:Lcom/swmansion/rnscreens/h0$a;

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
    sget-object v1, Lcom/swmansion/rnscreens/h0$a;->d:Lcom/swmansion/rnscreens/h0$a;

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
    sput-object v0, Lcom/swmansion/rnscreens/h0$b$d$a;->a:[I

    .line 45
    .line 46
    return-void
.end method

###### Class com.swmansion.rnscreens.h0.c (com.swmansion.rnscreens.h0$c)
.class public final Lcom/swmansion/rnscreens/h0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/h0;->setSearchViewListeners(Landroidx/appcompat/widget/SearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/rnscreens/h0;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/h0$c;->a:Lcom/swmansion/rnscreens/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h0$c;->a:Lcom/swmansion/rnscreens/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/h0;->J(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h0$c;->a:Lcom/swmansion/rnscreens/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/h0;->K(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

###### Class com.swmansion.rnscreens.d0 (com.swmansion.rnscreens.d0)
.class public final synthetic Lcom/swmansion/rnscreens/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/d0;->a:Lcom/swmansion/rnscreens/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/d0;->a:Lcom/swmansion/rnscreens/h0;

    .line 2
    .line 3
    check-cast p1, Lcom/swmansion/rnscreens/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/h0;->F(Lcom/swmansion/rnscreens/h0;Lcom/swmansion/rnscreens/c;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.swmansion.rnscreens.e0 (com.swmansion.rnscreens.e0)
.class public final synthetic Lcom/swmansion/rnscreens/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/e0;->a:Lcom/swmansion/rnscreens/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/e0;->a:Lcom/swmansion/rnscreens/h0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/swmansion/rnscreens/h0;->G(Lcom/swmansion/rnscreens/h0;Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.rnscreens.f0 (com.swmansion.rnscreens.f0)
.class public final synthetic Lcom/swmansion/rnscreens/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/f0;->a:Lcom/swmansion/rnscreens/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/f0;->a:Lcom/swmansion/rnscreens/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/rnscreens/h0;->H(Lcom/swmansion/rnscreens/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class com.swmansion.rnscreens.g0 (com.swmansion.rnscreens.g0)
.class public final synthetic Lcom/swmansion/rnscreens/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/g0;->a:Lcom/swmansion/rnscreens/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/g0;->a:Lcom/swmansion/rnscreens/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/h0;->I(Lcom/swmansion/rnscreens/h0;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
