###### Class com.swmansion.rnscreens.gamma.stack.screen.c (com.swmansion.rnscreens.gamma.stack.screen.c)
.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/c;
.super Landroid/view/ViewGroup;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LNf/a;
.implements Lcom/swmansion/rnscreens/gamma/scrollviewmarker/b;
.implements LPf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;
    }
.end annotation


# static fields
.field static final synthetic m:[Lkotlin/reflect/m;


# instance fields
.field private final a:Lcom/facebook/react/uimanager/W;

.field private final b:LPf/c;

.field private final c:LSl/e;

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;

.field private final f:LSl/e;

.field private g:Ljava/lang/String;

.field private final h:LNf/b;

.field private i:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

.field private j:Ljava/lang/ref/WeakReference;

.field public k:Lcom/swmansion/rnscreens/gamma/stack/screen/e;

.field private l:Lcom/swmansion/rnscreens/gamma/stack/screen/b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 4
    .line 5
    const-string v2, "isPreventNativeDismissEnabled"

    .line 6
    .line 7
    const-string v3, "isPreventNativeDismissEnabled$react_native_screens_release()Z"

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
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 18
    .line 19
    const-string v3, "activityMode"

    .line 20
    .line 21
    const-string v5, "getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lkotlin/reflect/m;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->m:[Lkotlin/reflect/m;

    .line 39
    .line 40
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
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->a:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    new-instance p1, LPf/c;

    .line 12
    .line 13
    invoke-direct {p1}, LPf/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->b:LPf/c;

    .line 17
    .line 18
    sget-object p1, LSl/a;->a:LSl/a;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$b;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c$b;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->c:LSl/e;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->e:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->a:Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 38
    .line 39
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/screen/c$c;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c$c;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->f:LSl/e;

    .line 45
    .line 46
    new-instance p1, LNf/b;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {p1, v1, v2, v0}, LNf/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->h:LNf/b;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(LPf/a;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->b:LPf/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LPf/c;->b(LPf/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "scrollView"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->b:LPf/c;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPf/c;->c(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(LPf/a;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->b:LPf/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LPf/c;->e(LPf/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->i:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->j:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/a;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-interface {v0, p1, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/a;->a(Lcom/swmansion/rnscreens/gamma/stack/header/config/h;Lcom/swmansion/rnscreens/gamma/stack/header/config/i;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->j:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroidx/lifecycle/s;)Lcom/swmansion/rnscreens/gamma/stack/screen/d;
    .registers 4

    .line 1
    const-string v0, "viewLifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/d;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/d;-><init>(Landroidx/lifecycle/l;LQf/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->i:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->i:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->j:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0, p1, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/a;->a(Lcom/swmansion/rnscreens/gamma/stack/header/config/h;Lcom/swmansion/rnscreens/gamma/stack/header/config/i;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->f:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->m:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAssociatedFragment()Landroidx/fragment/app/r;
    .registers 4

    .line 1
    invoke-static {p0}, LMf/c;->b(Landroid/view/View;)Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    instance-of v1, v0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "[RNScreens] Unexpected fragment type: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->k:Lcom/swmansion/rnscreens/gamma/stack/screen/e;

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

.method public final getHeaderConfig$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->i:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreventNativeDismissChangeObserver$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->l:Lcom/swmansion/rnscreens/gamma/stack/screen/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackHost$react_native_screens_release()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->h:LNf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LNf/b;->a()Lcom/facebook/react/uimanager/StateWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->b:LPf/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LPf/c;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->c:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->m:[Lkotlin/reflect/m;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final k(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->h:LNf/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, LNf/b;->d(LNf/b;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->b:Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->setNativelyDismissed$react_native_screens_release(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->d:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/e;->h(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/e;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
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
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->a:Lcom/facebook/react/uimanager/W;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/screen/e;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "[RNScreens] StackScreen must have its tag set when registering event emitters"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final o(Lcom/swmansion/rnscreens/gamma/stack/header/config/a;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->j:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/a;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_22

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->j:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->i:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-interface {p1, v0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/a;->a(Lcom/swmansion/rnscreens/gamma/stack/header/config/h;Lcom/swmansion/rnscreens/gamma/stack/header/config/i;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "[RNScreens] Attempted to register header config attach listener before previous listener was cleared."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method protected onLayout(ZIIII)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->h:LNf/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    sub-int/2addr p4, p2

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v6, 0x18

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, LNf/b;->d(LNf/b;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setActivityMode(Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;)V
    .registers 5

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->f:LSl/e;

    .line 7
    .line 8
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->m:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/e;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->k:Lcom/swmansion/rnscreens/gamma/stack/screen/e;

    .line 7
    .line 8
    return-void
.end method

.method public final setNativelyDismissed$react_native_screens_release(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->d:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "[RNScreens] Natively dismissed StackScreen must remain dismissed."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final setPreventNativeDismissChangeObserver$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->l:Lcom/swmansion/rnscreens/gamma/stack/screen/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreventNativeDismissEnabled$react_native_screens_release(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->c:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->m:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setScreenKey(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "[RNScreens] StackScreen can\'t change its screenKey."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setStackHost$react_native_screens_release(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->h:LNf/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNf/b;->b(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.screen.c.a (com.swmansion.rnscreens.gamma.stack.screen.c$a)
.class public final enum Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/stack/screen/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

.field public static final enum b:Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

.field private static final synthetic c:[Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 2
    .line 3
    const-string v1, "DETACHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->a:Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 10
    .line 11
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 12
    .line 13
    const-string v1, "ATTACHED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->b:Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 20
    .line 21
    invoke-static {}, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->b()[Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->c:[Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->d:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
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

.method private static final synthetic b()[Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->a:Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->b:Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;
    .registers 2

    .line 1
    const-class v0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->c:[Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.swmansion.rnscreens.gamma.stack.screen.c.b (com.swmansion.rnscreens.gamma.stack.screen.c$b)
.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/c$b;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/screen/c;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/screen/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$b;->b:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

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
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_1e

    .line 19
    .line 20
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$b;->b:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getPreventNativeDismissChangeObserver$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/b;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.screen.c.C0880c (com.swmansion.rnscreens.gamma.stack.screen.c$c)
.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/c$c;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/screen/c;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/screen/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$c;->b:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

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
    check-cast p3, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 7
    .line 8
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 9
    .line 10
    if-eq p2, p3, :cond_1e

    .line 11
    .line 12
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$c;->b:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getStackHost$react_native_screens_release()Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/host/n;

    .line 23
    .line 24
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/c$c;->b:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/n;->j(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
