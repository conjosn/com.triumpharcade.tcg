###### Class com.swmansion.rnscreens.gamma.tabs.host.c (com.swmansion.rnscreens.gamma.tabs.host.c)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/c;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LYf/m;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/host/c$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/swmansion/rnscreens/gamma/tabs/host/c$a;

.field static final synthetic j:[Lkotlin/reflect/m;


# instance fields
.field private final a:Lcom/facebook/react/uimanager/W;

.field private final b:Ljava/util/ArrayList;

.field private c:LYf/s;

.field private final d:Lcom/swmansion/rnscreens/gamma/tabs/host/i;

.field private e:Z

.field private final f:LYf/j;

.field public g:Lcom/swmansion/rnscreens/gamma/tabs/host/f;

.field private final h:LSl/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, Lcom/swmansion/rnscreens/gamma/tabs/host/c;

    .line 4
    .line 5
    const-string v2, "nativeContainerBackgroundColor"

    .line 6
    .line 7
    const-string v3, "getNativeContainerBackgroundColor()Ljava/lang/Integer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->j:[Lkotlin/reflect/m;

    .line 23
    .line 24
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/host/c$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->i:Lcom/swmansion/rnscreens/gamma/tabs/host/c$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .registers 5

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->a:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/host/i;

    .line 19
    .line 20
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/host/c$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/c$b;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/i;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/host/c;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->d:Lcom/swmansion/rnscreens/gamma/tabs/host/i;

    .line 29
    .line 30
    new-instance v0, LYf/j;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LYf/j;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 45
    .line 46
    sget-object v1, LSl/a;->a:LSl/a;

    .line 47
    .line 48
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/host/c$c;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2, p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/c$c;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/host/c;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->h:LSl/e;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, LYf/j;->o(LYf/m;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/react/uimanager/a0;->a:Lcom/facebook/react/uimanager/a0;

    .line 66
    .line 67
    invoke-static {v0, p1}, LRf/o;->a(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/bridge/UIManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "[RNScreens] Failed to register TabsHost as navigation state observer"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->n(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/swmansion/rnscreens/gamma/tabs/host/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/swmansion/rnscreens/gamma/tabs/host/c;)LYf/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->d:Lcom/swmansion/rnscreens/gamma/tabs/host/i;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/host/i;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/host/i;->f()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private static final n(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Z
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public a(LYf/l;ZZLYf/c;)V
    .registers 12

    .line 1
    const-string v0, "navState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionOrigin"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/host/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LYf/l;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LYf/l;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move v4, p2

    .line 24
    move v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/swmansion/rnscreens/gamma/tabs/host/f;->h(Ljava/lang/String;IZZLYf/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(LYf/l;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "currentNavState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preventedScreenKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/host/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/f;->i(LYf/l;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(LYf/l;LYf/s;LYf/r;)V
    .registers 5

    .line 1
    const-string v0, "currentNavState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rejectedRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reason"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/host/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/host/f;->j(LYf/l;LYf/s;LYf/r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 7
    .line 8
    invoke-virtual {p1}, LYf/j;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getColorScheme$react_native_screens_release()LOf/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/j;->getColorScheme$react_native_screens_release()LOf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/host/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->g:Lcom/swmansion/rnscreens/gamma/tabs/host/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "eventEmitter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getNativeContainerBackgroundColor()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->h:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->j:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/W;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->a:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejectStaleNavigationStateUpdates$react_native_screens_release()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/j;->getRejectStaleNavigationStateUpdates$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTabBarHidden()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/j;->getTabBarHidden$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTabBarRespectsIMEInsets()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/j;->getTabBarRespectsIMEInsets$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;I)V
    .registers 5

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 7
    .line 8
    invoke-virtual {v0}, LYf/j;->getBottomNavigationView$react_native_screens_release()LYf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getMaxItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p2, v0, :cond_21

    .line 17
    .line 18
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, LYf/j;->p(ILcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "[RNScreens] Attempt to insert TabsScreen at index "

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, "; BottomNavigationView supports at most "

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " items"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_16

    .line 7
    .line 8
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/host/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->a:Lcom/facebook/react/uimanager/W;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/host/f;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/host/f;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "[RNScreens] TabsHost must have its tag set when registering event emitters"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LYf/j;->N(LYf/m;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 7
    .line 8
    invoke-virtual {v0}, LYf/j;->W()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/a0;->a:Lcom/facebook/react/uimanager/a0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->a:Lcom/facebook/react/uimanager/W;

    .line 14
    .line 15
    invoke-static {v0, v1}, LRf/o;->a(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/bridge/UIManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 30
    .line 31
    invoke-virtual {v0}, LYf/j;->M()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .line 1
    sget-object v0, Leg/h;->a:Leg/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "TabsHost ["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] attached to window"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "TabsHost"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Leg/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->e:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPreDraw()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->e:Z

    .line 3
    .line 4
    return v0
.end method

.method public final p(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 5

    .line 1
    const-string v0, "reactSubview"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/host/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/a;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/swmansion/rnscreens/gamma/tabs/host/b;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LYf/j;->Q(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/b;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final q(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LYf/j;->R(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(LYf/s;)V
    .registers 9

    .line 1
    const-string v0, "navStateRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->c:LYf/s;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, LYf/s;->b(LYf/s;Ljava/lang/String;ILYf/c;ILjava/lang/Object;)LYf/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, LYf/j;->setPendingNavigationStateUpdate$react_native_screens_release(LYf/s;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public requestLayout()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setColorScheme$react_native_screens_release(LOf/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LYf/j;->setColorScheme$react_native_screens_release(LOf/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/host/f;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->g:Lcom/swmansion/rnscreens/gamma/tabs/host/f;

    .line 7
    .line 8
    return-void
.end method

.method public final setNativeContainerBackgroundColor(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->h:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->j:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRejectStaleNavigationStateUpdates$react_native_screens_release(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYf/j;->setRejectStaleNavigationStateUpdates$react_native_screens_release(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTabBarHidden(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYf/j;->setTabBarHidden$react_native_screens_release(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTabBarRespectsIMEInsets(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f:LYf/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYf/j;->setTabBarRespectsIMEInsets$react_native_screens_release(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.host.c.a (com.swmansion.rnscreens.gamma.tabs.host.c$a)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/tabs/host/c;
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/c$a;-><init>()V

    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.host.c.b (com.swmansion.rnscreens.gamma.tabs.host.c$b)
.class final synthetic Lcom/swmansion/rnscreens/gamma/tabs/host/c$b;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/tabs/host/c;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "forceSubtreeMeasureAndLayoutPass()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/swmansion/rnscreens/gamma/tabs/host/c;

    .line 6
    .line 7
    const-string v4, "forceSubtreeMeasureAndLayoutPass"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/c$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->f(Lcom/swmansion/rnscreens/gamma/tabs/host/c;)V

    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.host.c.C0881c (com.swmansion.rnscreens.gamma.tabs.host.c$c)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/c$c;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/tabs/host/c;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/tabs/host/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/host/c;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c$c;->b:Lcom/swmansion/rnscreens/gamma/tabs/host/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_25

    .line 15
    .line 16
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c$c;->b:Lcom/swmansion/rnscreens/gamma/tabs/host/c;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->g(Lcom/swmansion/rnscreens/gamma/tabs/host/c;)LYf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p3, :cond_21

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p3, 0x0

    .line 35
    :goto_22
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.host.a (com.swmansion.rnscreens.gamma.tabs.host.a)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/tabs/host/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/a;->a:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/a;->a:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->e(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.host.b (com.swmansion.rnscreens.gamma.tabs.host.b)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/tabs/host/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/b;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/b;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
