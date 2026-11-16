###### Class Fb.e0 (Fb.e0)
.class public final LFb/e0;
.super Lcom/facebook/react/P;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb/e0$a;
    }
.end annotation


# static fields
.field private static final h:LFb/e0$a;


# instance fields
.field private final a:LFb/d0;

.field private final b:Lcom/facebook/react/uimanager/r;

.field private c:Lcom/facebook/react/uimanager/q;

.field private d:Lcom/facebook/react/uimanager/p;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LFb/e0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFb/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFb/e0;->h:LFb/e0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFb/d0;)V
    .registers 4

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/P;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LFb/e0;->a:LFb/d0;

    .line 10
    .line 11
    new-instance p1, Lcom/facebook/react/uimanager/r;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/r;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LFb/e0;->b:Lcom/facebook/react/uimanager/r;

    .line 17
    .line 18
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    new-instance p1, Lcom/facebook/react/uimanager/q;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/q;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LFb/e0;->c:Lcom/facebook/react/uimanager/q;

    .line 28
    .line 29
    :cond_1c
    invoke-static {}, Lpb/b;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_29

    .line 34
    .line 35
    new-instance p1, Lcom/facebook/react/uimanager/p;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/facebook/react/uimanager/p;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LFb/e0;->d:Lcom/facebook/react/uimanager/p;

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private final getViewportOffset()Landroid/graphics/Point;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_34

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_34

    .line 20
    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    or-int/2addr v4, v5

    .line 30
    invoke-virtual {v1, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "getInsets(...)"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    aget v4, v0, v3

    .line 40
    .line 41
    iget v5, v1, Landroidx/core/graphics/Insets;->left:I

    .line 42
    .line 43
    sub-int/2addr v4, v5

    .line 44
    aput v4, v0, v3

    .line 45
    .line 46
    aget v4, v0, v2

    .line 47
    .line 48
    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 49
    .line 50
    sub-int/2addr v4, v1

    .line 51
    aput v4, v0, v2

    .line 52
    .line 53
    :cond_34
    new-instance v1, Landroid/graphics/Point;

    .line 54
    .line 55
    aget v3, v0, v3

    .line 56
    .line 57
    aget v0, v0, v2

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method


# virtual methods
.method protected dispatchJSKeyEvent(Landroid/view/KeyEvent;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFb/e0;->d:Lcom/facebook/react/uimanager/p;

    .line 7
    .line 8
    const-string v1, "ReactSurfaceView"

    .line 9
    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    invoke-static {}, Lpb/b;->r()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    const-string p1, "Unable to dispatch key events to JS before the dispatcher is available"

    .line 20
    .line 21
    invoke-static {v1, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, LFb/e0;->a:LFb/d0;

    .line 26
    .line 27
    invoke-virtual {v0}, LFb/d0;->h()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    iget-object v1, p0, LFb/e0;->d:Lcom/facebook/react/uimanager/p;

    .line 34
    .line 35
    if-eqz v1, :cond_2d

    .line 36
    .line 37
    iget-object v2, p0, LFb/e0;->a:LFb/d0;

    .line 38
    .line 39
    invoke-virtual {v2}, LFb/d0;->l()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/p;->b(Landroid/view/KeyEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :cond_2e
    const-string p1, "Unable to dispatch key events to JS as the React instance has not been attached"

    .line 48
    .line 49
    invoke-static {v1, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected dispatchJSPointerEvent(Landroid/view/MotionEvent;Z)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFb/e0;->c:Lcom/facebook/react/uimanager/q;

    .line 7
    .line 8
    const-string v1, "ReactSurfaceView"

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    const-string p1, "Unable to dispatch pointer events to JS before the dispatcher is available"

    .line 18
    .line 19
    invoke-static {v1, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, LFb/e0;->a:LFb/d0;

    .line 24
    .line 25
    invoke-virtual {v0}, LFb/d0;->h()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    iget-object v1, p0, LFb/e0;->c:Lcom/facebook/react/uimanager/q;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :cond_26
    const-string p1, "Unable to dispatch pointer events to JS as the React instance has not been attached"

    .line 40
    .line 41
    invoke-static {v1, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected dispatchJSTouchEvent(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFb/e0;->a:LFb/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, LFb/d0;->h()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    iget-object v1, p0, LFb/e0;->b:Lcom/facebook/react/uimanager/r;

    .line 15
    .line 16
    iget-object v2, p0, LFb/e0;->a:LFb/d0;

    .line 17
    .line 18
    invoke-virtual {v2}, LFb/d0;->j()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/react/runtime/ReactHostImpl;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/r;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p1, "ReactSurfaceView"

    .line 35
    .line 36
    const-string v0, "Unable to dispatch touch events to JS as the React instance has not been attached"

    .line 37
    .line 38
    invoke-static {p1, v0}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .registers 3

    .line 1
    iget-object v0, p0, LFb/e0;->a:LFb/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LFb/d0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, LFb/e0;->a:LFb/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, LFb/d0;->j()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    return-object v1
.end method

.method public getJSModuleName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LFb/e0;->a:LFb/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LFb/d0;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSurface$ReactAndroid_release()LFb/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LFb/e0;->a:LFb/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/uimanager/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "toString(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/react/uimanager/o;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LFb/e0;->a:LFb/d0;

    .line 27
    .line 28
    invoke-virtual {p1}, LFb/d0;->j()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_25

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->o1(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    throw v0
.end method

.method public hasActiveReactContext()Z
    .registers 2

    .line 1
    iget-object v0, p0, LFb/e0;->a:LFb/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LFb/d0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, LFb/e0;->a:LFb/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, LFb/d0;->j()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public hasActiveReactInstance()Z
    .registers 3

    .line 1
    iget-object v0, p0, LFb/e0;->a:LFb/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LFb/d0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, LFb/e0;->a:LFb/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, LFb/d0;->j()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->q1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public isViewAttachedToReactInstance()Z
    .registers 2

    .line 1
    iget-object v0, p0, LFb/e0;->a:LFb/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LFb/d0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    const-string v0, "childView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ev"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LFb/e0;->a:LFb/d0;

    .line 12
    .line 13
    invoke-virtual {p1}, LFb/d0;->h()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iget-object v0, p0, LFb/e0;->b:Lcom/facebook/react/uimanager/r;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/r;->f(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LFb/e0;->c:Lcom/facebook/react/uimanager/q;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/q;->o()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFb/e0;->a:LFb/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, LFb/d0;->h()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    iget-object v1, p0, LFb/e0;->b:Lcom/facebook/react/uimanager/r;

    .line 16
    .line 17
    iget-object v2, p0, LFb/e0;->a:LFb/d0;

    .line 18
    .line 19
    invoke-virtual {v2}, LFb/d0;->j()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/react/runtime/ReactHostImpl;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    invoke-virtual {v1, p2, v0, v2}, Lcom/facebook/react/uimanager/r;->h(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    iget-object v1, p0, LFb/e0;->c:Lcom/facebook/react/uimanager/q;

    .line 37
    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/react/uimanager/q;->p(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/P;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpb/b;->r()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_30

    .line 9
    .line 10
    if-eqz p1, :cond_29

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    if-eqz p1, :cond_30

    .line 29
    .line 30
    iget-object p2, p0, LFb/e0;->d:Lcom/facebook/react/uimanager/p;

    .line 31
    .line 32
    if-eqz p2, :cond_30

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/p;->c(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p1, p0, LFb/e0;->d:Lcom/facebook/react/uimanager/p;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/p;->a()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    iget-boolean p2, p0, LFb/e0;->e:Z

    .line 2
    .line 3
    if-eqz p2, :cond_17

    .line 4
    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    invoke-direct {p0}, LFb/e0;->getViewportOffset()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LFb/e0;->a:LFb/d0;

    .line 12
    .line 13
    iget p3, p0, LFb/e0;->f:I

    .line 14
    .line 15
    iget p4, p0, LFb/e0;->g:I

    .line 16
    .line 17
    iget p5, p1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    invoke-virtual {p2, p3, p4, p5, p1}, LFb/d0;->p(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method protected onMeasure(II)V
    .registers 13

    .line 1
    const-string v0, "ReactSurfaceView.onMeasure"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lac/a;->b(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    if-eq v0, v4, :cond_17

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_3e

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v5, v3

    .line 29
    move v6, v5

    .line 30
    :goto_1d
    if-ge v6, v0, :cond_3d

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    add-int/2addr v8, v9

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int/2addr v8, v9

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v8, v7

    .line 55
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    move v0, v5

    .line 63
    :goto_3e
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v5, v4, :cond_4b

    .line 68
    .line 69
    if-eqz v5, :cond_4b

    .line 70
    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_71

    .line 76
    :cond_4b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v5, v3

    .line 81
    :goto_50
    if-ge v3, v4, :cond_70

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/2addr v7, v8

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/2addr v7, v8

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v7, v6

    .line 106
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_50

    .line 113
    :cond_70
    move v3, v5

    .line 114
    :goto_71
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, LFb/e0;->e:Z

    .line 119
    .line 120
    iput p1, p0, LFb/e0;->f:I

    .line 121
    .line 122
    iput p2, p0, LFb/e0;->g:I

    .line 123
    .line 124
    invoke-direct {p0}, LFb/e0;->getViewportOffset()Landroid/graphics/Point;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, LFb/e0;->a:LFb/d0;

    .line 129
    .line 130
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    invoke-virtual {v3, p1, p2, v4, v0}, LFb/d0;->p(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/react/P;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpb/b;->r()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_22

    .line 9
    .line 10
    if-eqz p2, :cond_14

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    if-eqz p1, :cond_22

    .line 23
    .line 24
    iget-object p2, p0, LFb/e0;->d:Lcom/facebook/react/uimanager/p;

    .line 25
    .line 26
    if-eqz p2, :cond_22

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/p;->c(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class Fb.e0.a (Fb.e0$a)
.class final LFb/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, LFb/e0$a;-><init>()V

    return-void
.end method
