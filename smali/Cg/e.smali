###### Class cg.C4580e (cg.e)
.class public final Lcg/e;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/I;


# instance fields
.field private final e0:Lcom/swmansion/rnscreens/U;

.field private final f0:Lcom/facebook/react/uimanager/I;

.field private g0:Z

.field private h0:Z

.field private final i0:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/U;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/swmansion/rnscreens/p;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/p;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcg/e;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/U;Lcom/facebook/react/uimanager/I;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/U;Lcom/facebook/react/uimanager/I;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventsImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcg/e;->e0:Lcom/swmansion/rnscreens/U;

    .line 3
    iput-object p3, p0, Lcg/e;->f0:Lcom/facebook/react/uimanager/I;

    .line 4
    new-instance p1, Lcg/e$a;

    invoke-direct {p1, p0}, Lcg/e$a;-><init>(Lcg/e;)V

    iput-object p1, p0, Lcg/e;->i0:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method


# virtual methods
.method public clearAnimation()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcg/e;->g0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcg/e;->h0:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearFocus()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final getBlockFrameworkTransitionFinalization$react_native_screens_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcg/e;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/U;
    .registers 2

    .line 1
    iget-object v0, p0, Lcg/e;->e0:Lcom/swmansion/rnscreens/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedsTransitionFinalization$react_native_screens_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcg/e;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcg/e;->f0:Lcom/facebook/react/uimanager/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/uimanager/I;->getPointerEvents()Lcom/facebook/react/uimanager/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onApplyWindowInsets(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object p3, p1, Lcg/e;->e0:Lcom/swmansion/rnscreens/U;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, LKf/u;->f(Lcom/swmansion/rnscreens/v;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1a

    .line 17
    .line 18
    iget-object p3, p1, Lcg/e;->e0:Lcom/swmansion/rnscreens/U;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p2}, Lcom/swmansion/rnscreens/v;->t(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final setBlockFrameworkTransitionFinalization$react_native_screens_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcg/e;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedsTransitionFinalization$react_native_screens_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcg/e;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .registers 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbg/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcg/e;->e0:Lcom/swmansion/rnscreens/U;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbg/a;-><init>(Lcom/swmansion/rnscreens/C;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcg/e;->e0:Lcom/swmansion/rnscreens/U;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/r;->M0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    iput-boolean v2, p0, Lcg/e;->g0:Z

    .line 30
    .line 31
    :cond_1e
    instance-of v1, p1, Landroid/view/animation/AnimationSet;

    .line 32
    .line 33
    if-eqz v1, :cond_38

    .line 34
    .line 35
    iget-object v1, p0, Lcg/e;->e0:Lcom/swmansion/rnscreens/U;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/r;->M0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_38

    .line 42
    .line 43
    check-cast p1, Landroid/view/animation/AnimationSet;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcg/e;->i0:Landroid/view/animation/Animation$AnimationListener;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcg/e;->i0:Landroid/view/animation/Animation$AnimationListener;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 71
    .line 72
    .line 73
    invoke-super {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

###### Class cg.C4580e.a (cg.e$a)
.class public final Lcg/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/e;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/U;Lcom/facebook/react/uimanager/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcg/e;


# direct methods
.method constructor <init>(Lcg/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcg/e$a;->a:Lcg/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcg/e$a;->a:Lcg/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcg/e;->getBlockFrameworkTransitionFinalization$react_native_screens_release()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    iget-object p1, p0, Lcg/e$a;->a:Lcg/e;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcg/e;->setBlockFrameworkTransitionFinalization$react_native_screens_release(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcg/e$a;->a:Lcg/e;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1}, Lcg/e;->setNeedsTransitionFinalization$react_native_screens_release(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcg/e$a;->a:Lcg/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcg/e;->getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/U;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/U;->H2()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcg/e$a;->a:Lcg/e;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcg/e;->setNeedsTransitionFinalization$react_native_screens_release(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcg/e$a;->a:Lcg/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcg/e;->getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/U;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/C;->I2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
