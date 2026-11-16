###### Class com.swmansion.rnscreens.gamma.scrollviewmarker.a (com.swmansion.rnscreens.gamma.scrollviewmarker.a)
.class public final Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/facebook/react/uimanager/W;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;->a:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    return-void
.end method

.method private final F()Lcom/swmansion/rnscreens/gamma/scrollviewmarker/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_12

    .line 6
    .line 7
    instance-of v1, v0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/b;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private final G()Landroid/view/ViewGroup;
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/p0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 23
    .line 24
    if-nez v3, :cond_1f

    .line 25
    .line 26
    instance-of v2, v2, Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :cond_1f
    :goto_1f
    if-eqz v1, :cond_2b

    .line 33
    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "[RNScreens] Failed to find supported type of ScrollView in children of ScrollViewMarker"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private final H()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;->J()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method private final J()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;->G()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;->F()Lcom/swmansion/rnscreens/gamma/scrollviewmarker/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/b;->b(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public final I()V
    .registers 1

    .line 1
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;->b:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
